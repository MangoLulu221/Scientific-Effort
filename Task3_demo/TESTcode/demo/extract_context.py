def load_call_graph(file_path):
    """读取调用图文件，构建调用关系字典"""
    call_relation = {}  # 键：函数名，值：该函数直接调用的函数列表
    current_func = ""
    
    with open(file_path, "r", encoding="utf-8") as f:
        for line in f:
            line = line.strip()
            # 匹配函数节点行（例如：Call graph node for function: A()<<0x123>>）
            if "Call graph node for function:" in line and "<<" in line:
                # 提取函数名（如从"A()<<0x123>>"中提取"A()"）
                func_name = line.split("function: ")[1].split("<<")[0].strip()
                current_func = func_name
                call_relation[current_func] = []  # 初始化该函数的调用列表
            # 匹配调用关系行（例如：CS<0x123> calls function: B()）
            elif "calls function:" in line:
                called_func = line.split("calls function: ")[1].strip()
                # 过滤系统函数和空函数（只保留自定义函数）
                if "external node" not in called_func and "<<null function>>" not in called_func:
                    call_relation[current_func].append(called_func)
    return call_relation

def find_two_hop_context(target_func, call_relation):
    """提取目标函数的两跳调用方和两跳被调用方"""
    # 1. 正向搜索：目标函数 → 直接调用的函数 → 再调用的函数（两跳被调用方）
    def forward_search(start, max_hop=2):
        result = []
        from collections import deque
        queue = deque([(start, 0)])  # (函数名, 当前跳数)
        visited = {start}  # 避免循环调用
        while queue:
            func, hop = queue.popleft()
            if hop > max_hop:
                continue
            if func != start:  # 跳过自身
                result.append(func)
            # 遍历该函数调用的下一级函数
            for next_func in call_relation.get(func, []):
                if next_func not in visited:
                    visited.add(next_func)
                    queue.append((next_func, hop + 1))
        return result

    # 2. 逆向搜索：调用目标函数的函数 → 再上一级调用者（两跳调用方）
    def backward_search(target, max_hop=2):
        # 先构建反向调用关系：键=被调用函数，值=调用它的所有函数
        reverse_relation = {}
        for caller, called_list in call_relation.items():
            for called in called_list:
                if called not in reverse_relation:
                    reverse_relation[called] = []
                reverse_relation[called].append(caller)
        # 层级遍历反向关系
        result = []
        from collections import deque
        queue = deque([(target, 0)])
        visited = {target}
        while queue:
            func, hop = queue.popleft()
            if hop > max_hop:
                continue
            if func != target:  # 跳过自身
                result.append(func)
            # 遍历调用该函数的上一级函数
            for prev_func in reverse_relation.get(func, []):
                if prev_func not in visited:
                    visited.add(prev_func)
                    queue.append((prev_func, hop + 1))
        return result

    # 执行搜索并返回结果
    two_hop_called = forward_search(target_func)  # 两跳被调用方
    two_hop_caller = backward_search(target_func)  # 两跳调用方
    return two_hop_caller, two_hop_called

# 主程序：替换目标函数名并运行
if __name__ == "__main__":
    # 调用图文件路径（和脚本同目录时直接写文件名）
    call_graph_file = "callgraph_clean.txt"
    # 加载调用关系
    call_relation = load_call_graph(call_graph_file)
    
    # --------------------------
    # 关键：替换成你的目标函数名！
    # 必须和callgraph_clean.txt中的函数名完全一致（如"A()"、"main"）
    target_function = "A()"
    # --------------------------
    
    # 提取两跳上下文
    callers, calleds = find_two_hop_context(target_function, call_relation)
    
    # 打印结果
    print(f"目标函数：{target_function}\n")
    print(f"两跳调用方（间接调用目标函数的函数）：")
    for i, caller in enumerate(callers, 1):
        print(f"  {i}. {caller}")
    print(f"\n两跳被调用方（目标函数间接调用的函数）：")
    for i, called in enumerate(calleds, 1):
        print(f"  {i}. {called}")
