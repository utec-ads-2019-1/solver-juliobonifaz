cmake_minimum_required(VERSION 3.8)
project(solver_juliobonifaz)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES
        operations/operation.cpp
        operations/operation.h
        tester/tester.cpp
        tester/tester.h
        .gitignore
        LICENSE
        cmake-build-debug/main.cpp
        README.md)

add_executable(solver_juliobonifaz ${SOURCE_FILES})