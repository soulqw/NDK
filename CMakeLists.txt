cmake_minimum_required(VERSION 3.16)
project(ndk C)

set(CMAKE_C_STANDARD 99)

add_executable(ndk main.c c/static.c c/FirstHead.h c/FirstHead.c c/testHead.c c/operator/Math.c c/operator/complex.c c/array/array.c c/enums.c c/point/point.c c/string/string.c c/structure/structure.c c/structure/biteFiled.c c/union/union.c c/inoutput/input.c c/memorymanage/memory.c cplus/first.cpp)