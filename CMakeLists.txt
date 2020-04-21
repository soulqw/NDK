cmake_minimum_required(VERSION 3.16)
project(ndk C)

set(CMAKE_C_STANDARD 99)

add_executable(ndk main.c day1/static.c day1/FirstHead.h day1/FirstHead.c day1/testHead.c day1/operator/Math.c day1/operator/complex.c day1/array/array.c day1/enums.c day1/point/point.c day1/string/string.c day1/structure/structure.c day1/structure/biteFiled.c)