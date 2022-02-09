
cmake_minimum_required(VERSION 3.0)
project(zad4)

set(SRC
	~/Desktop/zad4/src/libtest.cpp
	~/Desktop/zad4/src/Student.cpp
)

add_library(${PROJECT_NAME}-lib STATIC ~/Desktop/zad4/include/Student.h)
add_executable(${PROJECT_NAME} ~/Desktop/zad4/src/Student.cpp)
add_executable(${PROJECT_NAME} ~/Desktop/zad4/src/libtest.cpp)

target_link_libraries(${PROJECT_NAME} ${PROJECT_NAME}-lib)
