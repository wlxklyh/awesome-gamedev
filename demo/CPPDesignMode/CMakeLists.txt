cmake_minimum_required(VERSION 3.7)
# 指定C++20 学习C++
set(CMAKE_CXX_STANDARD 20)
set(NAME CPPDemo)
project(CPPDemo)

#=====
macro(PrintList elements preStr)
    foreach (element ${elements})
        message("${preStr} ${element}")
    endforeach ()
endmacro()
#===

#（1）扫描src 得到目录
set(SRC_DEMO_DIR)

file(GLOB_RECURSE file_list LIST_DIRECTORIES true src/*)
foreach (file ${file_list})
    if (NOT file MATCHES "\\.")
        if(NOT file MATCHES "000_Template")
            #文件夹
            set(SRC_DEMO_DIR ${SRC_DEMO_DIR} ${file})
        endif()
    endif ()
endforeach ()


message(=== (1) Files:)
PrintList("${SRC_DEMO_DIR}" "Dir:")


#（2）Target设置
foreach (FOLDER_PATH ${SRC_DEMO_DIR})
    MESSAGE(${FOLDER_PATH})
    string(REGEX REPLACE ".*/(.*)" "\\1" FOLDER_NAME ${FOLDER_PATH})
    MESSAGE(${FOLDER_NAME})
    file(GLOB_RECURSE each_target_file_list ${FOLDER_PATH}/*.*)
    add_executable(${FOLDER_NAME} ${each_target_file_list})
endforeach ()

#（3）设置可执行的文件 放在哪个目录
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)
