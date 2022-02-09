cmake_minimum_required(VERSION 3.0)
project(myProgram)

set (SRC
	address.cpp
	main.cpp
	employee.cpp
)

add_executable(${PROJECT_NAME} ${SRC})
