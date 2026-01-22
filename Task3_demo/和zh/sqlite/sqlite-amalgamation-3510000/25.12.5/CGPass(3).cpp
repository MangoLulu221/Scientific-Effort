#include "llvm/Pass.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/InstIterator.h"
#include "llvm/IR/Instructions.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"
//#include "llvm/Passes/PassInfoMixin.h" 
#include <map>
#include <set>

using namespace llvm;



namespace {
  // 1. 新的 Pass 继承类型：继承自 PassInfoMixin
  struct CGPass : public PassInfoMixin<CGPass> {
  // 无需 ID，无需构造函数

    // 2. 新的 run 函数签名：返回 PreservedAnalyses
    PreservedAnalyses run(Module &M, ModuleAnalysisManager &AM) {
      
      // 存储调用关系 (Caller -> Callee List)
      std::map<Function*, std::set<Function*>> CallGraphMap;
      
      // 1. 遍历模块中的所有函数 (核心逻辑不变)
      for (Function &F : M) {
        if (F.isDeclaration() || F.empty()) {
          continue; 
        }

        // 2. 遍历函数中的所有指令
        for (inst_iterator I = inst_begin(&F), E = inst_end(&F); I != E; ++I) {
          
          if (const CallBase *CB = dyn_cast<CallBase>(&*I)) {
            
            Function *CalledFunc = CB->getCalledFunction();
            
            if (CalledFunc) {
              // --- 直接调用 ---
              CallGraphMap[&F].insert(CalledFunc);
              
            } else {
              // --- 间接调用 ---
              Value *CalledVal = CB->getCalledOperand();
              
              outs() << "Indirect Call: " << F.getName() 
                      << " calls a function via pointer. CallSite: " 
                      << *CalledVal << "\n";
            }
          }
        }
      }

      // 5. 打印 Call Graph (定制输出)
      outs() << "--- Custom Call Graph (Caller -> Callee) ---\n";
      for (auto const& [Caller, Callees] : CallGraphMap) {
        outs() << "Function: " << Caller->getName() << "\n";
        for (Function *Callee : Callees) {
          outs() << "  calls: " << Callee->getName() << "\n";
        }
        outs() << "---------------------------------------\n";
      }

      // 3. New PM 要求返回一个 PreservedAnalyses 对象。
      // 由于您没有结构性地修改模块，所以返回保留所有分析结果。
      return PreservedAnalyses::all(); 
    }
  };
} 





llvm::PassPluginLibraryInfo getCGPassPluginInfo() {
  // PassPluginLibraryInfo 包含 LLVM API 版本、插件名称、LLVM 版本字符串，以及一个 PassBuilder 注册回调函数
  return {LLVM_PLUGIN_API_VERSION, "CGPass", LLVM_VERSION_STRING,
          [](llvm::PassBuilder &PB) {
            
            // 注册 PassName "my-callgraph"
            // 当 Pass Manager 看到 -passes="my-callgraph" 时，它会调用这个回调
            PB.registerPipelineParsingCallback(
                [](llvm::StringRef Name, llvm::ModulePassManager &MPM,
                   llvm::ArrayRef<llvm::PassBuilder::PipelineElement>) {
                  if (Name == "my-callgraph") {
                    // 添加您的 Pass 实例
                    MPM.addPass(CGPass()); 
                    return true;
                  }
                  return false;
                });
          }};
}

// 2. 导出 Pass 插件信息
// 这是动态加载器寻找插件信息的入口函数
extern "C" LLVM_ATTRIBUTE_WEAK ::llvm::PassPluginLibraryInfo
llvmGetPassPluginInfo() {
  return getCGPassPluginInfo();
}
