cmake_minimum_required(VERSION 3.13)
project(CustomCallGraphPass CXX)

# 使用 LLVM 18 配置的精确路径
find_package(LLVM REQUIRED CONFIG PATHS /usr/lib/llvm-18/cmake)
message(STATUS "Found LLVM ${LLVM_PACKAGE_VERSION}")

#link_directories(/usr/lib/llvm-18/lib)
#include_directories(/usr/lib/llvm-18/include)

#include_directories(${LLVM_INCLUDE_DIRS})
include_directories(
    ${LLVM_INCLUDE_DIRS} 
    /usr/lib/llvm-18/include
)
add_definitions(${LLVM_DEFINITIONS})

add_library(CGPass SHARED CGPass.cpp)

# 映射基础组件：Core 和 Support 是必须的。IRReader 用于读取 combined.ll
#llvm_map_components_to_libraries(LLVM_LIBS Core Support IRReader)

llvm_map_components_to_libraries(LLVM_LIBS Core Support IRReader Passes)

target_link_libraries(CGPass
  PRIVATE
    ${LLVM_LIBS}
)

# 确保链接器知道在哪里找到 LLVM 库（解决动态加载问题）
# 这将把 LLVM 的库路径添加到共享库的 RPATH 中。
set_target_properties(CGPass PROPERTIES
    INSTALL_RPATH "${LLVM_LIBRARY_DIRS}"
    BUILD_RPATH "${LLVM_LIBRARY_DIRS}"
)
