def build_call_graph(callgraph_path):
    """
    解析调用图文件，构建函数调用关系字典
    返回：
        - caller_map: 键=函数名，值=直接调用该函数的所有函数（上一跳映射）
        - callee_map: 键=函数名，值=该函数直接调用的所有函数（下一跳映射）
        - is_clean: 是否为清洗后的文件（True=原始函数名，False=修饰函数名）
    """
    caller_map = {}  # 上一跳：func -> [直接调用func的函数列表]
    callee_map = {}  # 下一跳：func -> [func直接调用的函数列表]
    current_function = None
    is_clean = False  # 标记是否为clean文件（含"A()"等原始名）

    with open(callgraph_path, 'r', encoding='utf-8') as f:
        for line in f:
            line = line.strip()
            if not line:
                continue

            # 1. 提取当前函数节点（确定调用关系中的"调用方"）
            if line.startswith('Call graph node for function:'):
                # 处理清洗后的文件（函数名格式：'A()'<<0xcaac0c0>>）
                if "'" in line and ("()" in line or "main" in line):
                    is_clean = True
                    func_start = line.find("'") + 1
                    func_end = line.rfind("'")
                    current_function = line[func_start:func_end].strip("'") if func_start < func_end else None
                # 处理未清洗的文件（函数名格式：'_Z1Av'<<0xcaac0c0>>）
                else:
                    func_start = line.find(": '") + 2
                    func_end = line.find("'<<")
                    current_function = line[func_start:func_end] if func_start < func_end else None

                # 初始化当前函数的调用关系列表（避免KeyError）
                if current_function:
                    if current_function not in caller_map:
                        caller_map[current_function] = []
                    if current_function not in callee_map:
                        callee_map[current_function] = []

            # 2. 提取当前函数的直接被调用方（确定"被调用方"）
            elif 'calls function' in line and current_function:
                # 提取被调用函数名
                if is_clean:
                    # 清洗文件：提取'A()'（排除系统函数如std::xxx）
                    if "'" in line and ("()" in line or "main" in line):
                        callee_start = line.find("'") + 1
                        callee_end = line.rfind("'")
                        callee = line[callee_start:callee_end].strip("'") if callee_start < callee_end else None
                    else:
                        continue  # 跳过系统函数
                else:
                    # 未清洗文件：提取'_Z1Av'（排除std相关修饰名如_ZSt、_ZNS）
                    callee_start = line.find("'") + 1
                    callee_end = line.rfind("'")
                    callee = line[callee_start:callee_end] if callee_start < callee_end else None
                    if callee and (callee.startswith('_ZSt') or callee.startswith('_ZNS')):
                        continue  # 过滤系统函数

                # 更新调用关系（去重）
                if callee:
                    # 下一跳：当前函数 -> 直接被调用方
                    if callee not in callee_map[current_function]:
                        callee_map[current_function].append(callee)
                    # 上一跳：被调用方 -> 直接调用方（反向映射）
                    if current_function not in caller_map.get(callee, []):
                        if callee not in caller_map:
                            caller_map[callee] = []
                        caller_map[callee].append(current_function)

    return caller_map, callee_map, is_clean


def get_hop_functions(base_func, relation_map, hop_count):
    """
    递归获取指定函数的N跳关系函数（去重、排序）
    参数：
        - base_func: 基准函数名
        - relation_map: 调用关系映射（caller_map/callee_map）
        - hop_count: 跳数（如1=直接关系，2=间接关系）
    返回：
        - 去重并排序后的N跳函数列表
    """
    if hop_count == 0 or base_func not in relation_map:
        return []  # 0跳无意义，或基准函数无关系映射
    
    # 1跳：直接关系
    if hop_count == 1:
        return sorted(list(set(relation_map[base_func])))  # 去重+排序
    
    # N跳（N>1）：递归获取前一跳的所有关联函数
    n_minus_1_hops = get_hop_functions(base_func, relation_map, hop_count - 1)
    n_hops = set()
    for func in n_minus_1_hops:
        if func in relation_map:
            n_hops.update(relation_map[func])
    
    # 排除基准函数本身（避免自循环干扰）
    n_hops.discard(base_func)
    return sorted(list(n_hops))


def analyze_function_hops(callgraph_path, target_func=None):
    """
    分析函数的上一跳、上两跳、下一跳、下两跳
    参数：
        - callgraph_path: 调用图文件路径
        - target_func: 指定函数名（如"A()"或"_Z1Av"），None则输出所有函数
    返回：
        - 格式化的分析结果字符串
    """
    caller_map, callee_map, is_clean = build_call_graph(callgraph_path)
    result = []

    # 输出文件类型说明
    if is_clean:
        result.append("=== 函数调用多跳关系分析（基于清洗后的callgraph）===")
        result.append("说明：函数名格式为原始函数名（如A()、main()）")
    else:
        result.append("=== 函数调用多跳关系分析（基于未清洗的callgraph）===")
        result.append("说明：函数名格式为C++修饰名（如_Z1Av、main）")
    result.append("=" * 60 + "\n")

    # 确定需要分析的函数列表
    all_functions = set(caller_map.keys()).union(set(callee_map.keys()))
    if not all_functions:
        result.append("未解析到任何函数调用关系，请检查callgraph文件格式！")
        return "\n".join(result)
    
    # 模式1：分析指定函数
    if target_func:
        if target_func not in all_functions:
            result.append(f"未找到函数「{target_func}」，请检查函数名是否正确！")
            return "\n".join(result)
        
        # 计算四组跳数关系
        up1 = get_hop_functions(target_func, caller_map, 1)  # 上一跳（直接调用方）
        up2 = get_hop_functions(target_func, caller_map, 2)  # 上两跳（间接调用方）
        down1 = get_hop_functions(target_func, callee_map, 1)  # 下一跳（直接被调用方）
        down2 = get_hop_functions(target_func, callee_map, 2)  # 下两跳（间接被调用方）
        
        # 组装结果
        result.append(f"目标函数：{target_func}")
        result.append(f"上一跳（直接调用该函数的函数）：{', '.join(up1) if up1 else '无'}")
        result.append(f"上两跳（间接调用该函数的函数）：{', '.join(up2) if up2 else '无'}")
        result.append(f"下一跳（该函数直接调用的函数）：{', '.join(down1) if down1 else '无'}")
        result.append(f"下两跳（该函数间接调用的函数）：{', '.join(down2) if down2 else '无'}")
    
    # 模式2：分析所有函数
    else:
        for func in sorted(all_functions):  # 按函数名排序
            up1 = get_hop_functions(func, caller_map, 1)
            up2 = get_hop_functions(func, caller_map, 2)
            down1 = get_hop_functions(func, callee_map, 1)
            down2 = get_hop_functions(func, callee_map, 2)
            
            result.append(f"函数：{func}")
            result.append(f"  上一跳（直接调用方）：{', '.join(up1) if up1 else '无'}")
            result.append(f"  上两跳（间接调用方）：{', '.join(up2) if up2 else '无'}")
            result.append(f"  下一跳（直接被调用方）：{', '.join(down1) if down1 else '无'}")
            result.append(f"  下两跳（间接被调用方）：{', '.join(down2) if down2 else '无'}")
            result.append("-" * 60)  # 分隔线

    return "\n".join(result)


if __name__ == "__main__":
    # -------------------------- 配置参数 --------------------------
    # 1. 选择调用图文件路径（二选一，或修改为实际路径）
    # callgraph_path = "callgraph.txt"       # 未清洗文件（修饰名：_Z1Av）
    callgraph_path = "callgraph_clean.txt"  # 清洗文件（原始名：A()）

    # 2. 选择查询模式（二选一）
    target_function = "A()"  # 模式1：查询指定函数（需匹配文件格式）
    # target_function = None  # 模式2：批量查询所有函数

    # -------------------------- 执行分析 --------------------------
    analysis_result = analyze_function_hops(callgraph_path, target_function)
    print(analysis_result)

    # 保存结果到文件
    output_file = "function_multi_hop_result.txt"
    with open(output_file, "w", encoding="utf-8") as f:
        f.write(analysis_result)
    print(f"\n分析结果已保存到：{output_file}")
