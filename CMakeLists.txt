cmake_minimum_required(VERSION 3.16)
project(opengltest7_16)

set(CMAKE_CXX_STANDARD 14)

set(GLT_H /usr/include)
include_directories(${GLT_H})

# 添加目标链接

link_libraries(${OPENGL})

# 执行编译命令
# 这个glad.c在第2步中说过要拉到项目中，注意路径
set(SOURCE_FILES "main.cpp")
add_executable(opengltest7_16 ${SOURCE_FILES})

# mac下这步很重要
if (APPLE)
    target_link_libraries(opengltest7_16 "-framework OpenGL")
    target_link_libraries(opengltest7_16 "-framework GLUT")
endif()