# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cd5160866/CLionProjects/ndk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cd5160866/CLionProjects/ndk/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ndk.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ndk.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ndk.dir/flags.make

CMakeFiles/ndk.dir/main.c.o: CMakeFiles/ndk.dir/flags.make
CMakeFiles/ndk.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cd5160866/CLionProjects/ndk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ndk.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ndk.dir/main.c.o   -c /Users/cd5160866/CLionProjects/ndk/main.c

CMakeFiles/ndk.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ndk.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cd5160866/CLionProjects/ndk/main.c > CMakeFiles/ndk.dir/main.c.i

CMakeFiles/ndk.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ndk.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cd5160866/CLionProjects/ndk/main.c -o CMakeFiles/ndk.dir/main.c.s

CMakeFiles/ndk.dir/c/static.c.o: CMakeFiles/ndk.dir/flags.make
CMakeFiles/ndk.dir/c/static.c.o: ../c/static.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cd5160866/CLionProjects/ndk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ndk.dir/c/static.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ndk.dir/c/static.c.o   -c /Users/cd5160866/CLionProjects/ndk/c/static.c

CMakeFiles/ndk.dir/c/static.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ndk.dir/c/static.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cd5160866/CLionProjects/ndk/c/static.c > CMakeFiles/ndk.dir/c/static.c.i

CMakeFiles/ndk.dir/c/static.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ndk.dir/c/static.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cd5160866/CLionProjects/ndk/c/static.c -o CMakeFiles/ndk.dir/c/static.c.s

CMakeFiles/ndk.dir/c/FirstHead.c.o: CMakeFiles/ndk.dir/flags.make
CMakeFiles/ndk.dir/c/FirstHead.c.o: ../c/FirstHead.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cd5160866/CLionProjects/ndk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ndk.dir/c/FirstHead.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ndk.dir/c/FirstHead.c.o   -c /Users/cd5160866/CLionProjects/ndk/c/FirstHead.c

CMakeFiles/ndk.dir/c/FirstHead.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ndk.dir/c/FirstHead.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cd5160866/CLionProjects/ndk/c/FirstHead.c > CMakeFiles/ndk.dir/c/FirstHead.c.i

CMakeFiles/ndk.dir/c/FirstHead.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ndk.dir/c/FirstHead.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cd5160866/CLionProjects/ndk/c/FirstHead.c -o CMakeFiles/ndk.dir/c/FirstHead.c.s

CMakeFiles/ndk.dir/c/testHead.c.o: CMakeFiles/ndk.dir/flags.make
CMakeFiles/ndk.dir/c/testHead.c.o: ../c/testHead.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cd5160866/CLionProjects/ndk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/ndk.dir/c/testHead.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ndk.dir/c/testHead.c.o   -c /Users/cd5160866/CLionProjects/ndk/c/testHead.c

CMakeFiles/ndk.dir/c/testHead.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ndk.dir/c/testHead.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cd5160866/CLionProjects/ndk/c/testHead.c > CMakeFiles/ndk.dir/c/testHead.c.i

CMakeFiles/ndk.dir/c/testHead.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ndk.dir/c/testHead.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cd5160866/CLionProjects/ndk/c/testHead.c -o CMakeFiles/ndk.dir/c/testHead.c.s

CMakeFiles/ndk.dir/c/operator/Math.c.o: CMakeFiles/ndk.dir/flags.make
CMakeFiles/ndk.dir/c/operator/Math.c.o: ../c/operator/Math.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cd5160866/CLionProjects/ndk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/ndk.dir/c/operator/Math.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ndk.dir/c/operator/Math.c.o   -c /Users/cd5160866/CLionProjects/ndk/c/operator/Math.c

CMakeFiles/ndk.dir/c/operator/Math.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ndk.dir/c/operator/Math.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cd5160866/CLionProjects/ndk/c/operator/Math.c > CMakeFiles/ndk.dir/c/operator/Math.c.i

CMakeFiles/ndk.dir/c/operator/Math.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ndk.dir/c/operator/Math.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cd5160866/CLionProjects/ndk/c/operator/Math.c -o CMakeFiles/ndk.dir/c/operator/Math.c.s

CMakeFiles/ndk.dir/c/operator/complex.c.o: CMakeFiles/ndk.dir/flags.make
CMakeFiles/ndk.dir/c/operator/complex.c.o: ../c/operator/complex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cd5160866/CLionProjects/ndk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/ndk.dir/c/operator/complex.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ndk.dir/c/operator/complex.c.o   -c /Users/cd5160866/CLionProjects/ndk/c/operator/complex.c

CMakeFiles/ndk.dir/c/operator/complex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ndk.dir/c/operator/complex.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cd5160866/CLionProjects/ndk/c/operator/complex.c > CMakeFiles/ndk.dir/c/operator/complex.c.i

CMakeFiles/ndk.dir/c/operator/complex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ndk.dir/c/operator/complex.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cd5160866/CLionProjects/ndk/c/operator/complex.c -o CMakeFiles/ndk.dir/c/operator/complex.c.s

CMakeFiles/ndk.dir/c/array/array.c.o: CMakeFiles/ndk.dir/flags.make
CMakeFiles/ndk.dir/c/array/array.c.o: ../c/array/array.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cd5160866/CLionProjects/ndk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/ndk.dir/c/array/array.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ndk.dir/c/array/array.c.o   -c /Users/cd5160866/CLionProjects/ndk/c/array/array.c

CMakeFiles/ndk.dir/c/array/array.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ndk.dir/c/array/array.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cd5160866/CLionProjects/ndk/c/array/array.c > CMakeFiles/ndk.dir/c/array/array.c.i

CMakeFiles/ndk.dir/c/array/array.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ndk.dir/c/array/array.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cd5160866/CLionProjects/ndk/c/array/array.c -o CMakeFiles/ndk.dir/c/array/array.c.s

CMakeFiles/ndk.dir/c/enums.c.o: CMakeFiles/ndk.dir/flags.make
CMakeFiles/ndk.dir/c/enums.c.o: ../c/enums.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cd5160866/CLionProjects/ndk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/ndk.dir/c/enums.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ndk.dir/c/enums.c.o   -c /Users/cd5160866/CLionProjects/ndk/c/enums.c

CMakeFiles/ndk.dir/c/enums.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ndk.dir/c/enums.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cd5160866/CLionProjects/ndk/c/enums.c > CMakeFiles/ndk.dir/c/enums.c.i

CMakeFiles/ndk.dir/c/enums.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ndk.dir/c/enums.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cd5160866/CLionProjects/ndk/c/enums.c -o CMakeFiles/ndk.dir/c/enums.c.s

CMakeFiles/ndk.dir/c/point/point.c.o: CMakeFiles/ndk.dir/flags.make
CMakeFiles/ndk.dir/c/point/point.c.o: ../c/point/point.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cd5160866/CLionProjects/ndk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/ndk.dir/c/point/point.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ndk.dir/c/point/point.c.o   -c /Users/cd5160866/CLionProjects/ndk/c/point/point.c

CMakeFiles/ndk.dir/c/point/point.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ndk.dir/c/point/point.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cd5160866/CLionProjects/ndk/c/point/point.c > CMakeFiles/ndk.dir/c/point/point.c.i

CMakeFiles/ndk.dir/c/point/point.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ndk.dir/c/point/point.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cd5160866/CLionProjects/ndk/c/point/point.c -o CMakeFiles/ndk.dir/c/point/point.c.s

CMakeFiles/ndk.dir/c/string/string.c.o: CMakeFiles/ndk.dir/flags.make
CMakeFiles/ndk.dir/c/string/string.c.o: ../c/string/string.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cd5160866/CLionProjects/ndk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/ndk.dir/c/string/string.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ndk.dir/c/string/string.c.o   -c /Users/cd5160866/CLionProjects/ndk/c/string/string.c

CMakeFiles/ndk.dir/c/string/string.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ndk.dir/c/string/string.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cd5160866/CLionProjects/ndk/c/string/string.c > CMakeFiles/ndk.dir/c/string/string.c.i

CMakeFiles/ndk.dir/c/string/string.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ndk.dir/c/string/string.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cd5160866/CLionProjects/ndk/c/string/string.c -o CMakeFiles/ndk.dir/c/string/string.c.s

CMakeFiles/ndk.dir/c/structure/structure.c.o: CMakeFiles/ndk.dir/flags.make
CMakeFiles/ndk.dir/c/structure/structure.c.o: ../c/structure/structure.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cd5160866/CLionProjects/ndk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/ndk.dir/c/structure/structure.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ndk.dir/c/structure/structure.c.o   -c /Users/cd5160866/CLionProjects/ndk/c/structure/structure.c

CMakeFiles/ndk.dir/c/structure/structure.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ndk.dir/c/structure/structure.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cd5160866/CLionProjects/ndk/c/structure/structure.c > CMakeFiles/ndk.dir/c/structure/structure.c.i

CMakeFiles/ndk.dir/c/structure/structure.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ndk.dir/c/structure/structure.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cd5160866/CLionProjects/ndk/c/structure/structure.c -o CMakeFiles/ndk.dir/c/structure/structure.c.s

CMakeFiles/ndk.dir/c/structure/biteFiled.c.o: CMakeFiles/ndk.dir/flags.make
CMakeFiles/ndk.dir/c/structure/biteFiled.c.o: ../c/structure/biteFiled.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cd5160866/CLionProjects/ndk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/ndk.dir/c/structure/biteFiled.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ndk.dir/c/structure/biteFiled.c.o   -c /Users/cd5160866/CLionProjects/ndk/c/structure/biteFiled.c

CMakeFiles/ndk.dir/c/structure/biteFiled.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ndk.dir/c/structure/biteFiled.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cd5160866/CLionProjects/ndk/c/structure/biteFiled.c > CMakeFiles/ndk.dir/c/structure/biteFiled.c.i

CMakeFiles/ndk.dir/c/structure/biteFiled.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ndk.dir/c/structure/biteFiled.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cd5160866/CLionProjects/ndk/c/structure/biteFiled.c -o CMakeFiles/ndk.dir/c/structure/biteFiled.c.s

CMakeFiles/ndk.dir/c/union/union.c.o: CMakeFiles/ndk.dir/flags.make
CMakeFiles/ndk.dir/c/union/union.c.o: ../c/union/union.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cd5160866/CLionProjects/ndk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/ndk.dir/c/union/union.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ndk.dir/c/union/union.c.o   -c /Users/cd5160866/CLionProjects/ndk/c/union/union.c

CMakeFiles/ndk.dir/c/union/union.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ndk.dir/c/union/union.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cd5160866/CLionProjects/ndk/c/union/union.c > CMakeFiles/ndk.dir/c/union/union.c.i

CMakeFiles/ndk.dir/c/union/union.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ndk.dir/c/union/union.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cd5160866/CLionProjects/ndk/c/union/union.c -o CMakeFiles/ndk.dir/c/union/union.c.s

# Object files for target ndk
ndk_OBJECTS = \
"CMakeFiles/ndk.dir/main.c.o" \
"CMakeFiles/ndk.dir/c/static.c.o" \
"CMakeFiles/ndk.dir/c/FirstHead.c.o" \
"CMakeFiles/ndk.dir/c/testHead.c.o" \
"CMakeFiles/ndk.dir/c/operator/Math.c.o" \
"CMakeFiles/ndk.dir/c/operator/complex.c.o" \
"CMakeFiles/ndk.dir/c/array/array.c.o" \
"CMakeFiles/ndk.dir/c/enums.c.o" \
"CMakeFiles/ndk.dir/c/point/point.c.o" \
"CMakeFiles/ndk.dir/c/string/string.c.o" \
"CMakeFiles/ndk.dir/c/structure/structure.c.o" \
"CMakeFiles/ndk.dir/c/structure/biteFiled.c.o" \
"CMakeFiles/ndk.dir/c/union/union.c.o"

# External object files for target ndk
ndk_EXTERNAL_OBJECTS =

ndk: CMakeFiles/ndk.dir/main.c.o
ndk: CMakeFiles/ndk.dir/c/static.c.o
ndk: CMakeFiles/ndk.dir/c/FirstHead.c.o
ndk: CMakeFiles/ndk.dir/c/testHead.c.o
ndk: CMakeFiles/ndk.dir/c/operator/Math.c.o
ndk: CMakeFiles/ndk.dir/c/operator/complex.c.o
ndk: CMakeFiles/ndk.dir/c/array/array.c.o
ndk: CMakeFiles/ndk.dir/c/enums.c.o
ndk: CMakeFiles/ndk.dir/c/point/point.c.o
ndk: CMakeFiles/ndk.dir/c/string/string.c.o
ndk: CMakeFiles/ndk.dir/c/structure/structure.c.o
ndk: CMakeFiles/ndk.dir/c/structure/biteFiled.c.o
ndk: CMakeFiles/ndk.dir/c/union/union.c.o
ndk: CMakeFiles/ndk.dir/build.make
ndk: CMakeFiles/ndk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cd5160866/CLionProjects/ndk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking C executable ndk"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ndk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ndk.dir/build: ndk

.PHONY : CMakeFiles/ndk.dir/build

CMakeFiles/ndk.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ndk.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ndk.dir/clean

CMakeFiles/ndk.dir/depend:
	cd /Users/cd5160866/CLionProjects/ndk/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cd5160866/CLionProjects/ndk /Users/cd5160866/CLionProjects/ndk /Users/cd5160866/CLionProjects/ndk/cmake-build-debug /Users/cd5160866/CLionProjects/ndk/cmake-build-debug /Users/cd5160866/CLionProjects/ndk/cmake-build-debug/CMakeFiles/ndk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ndk.dir/depend

