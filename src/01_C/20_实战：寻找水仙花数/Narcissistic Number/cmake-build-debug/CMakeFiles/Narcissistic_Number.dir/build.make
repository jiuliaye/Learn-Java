# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/jiuliaye/Documents/GitHub/Learn-Java/src/01_C/20_实战：寻找水仙花数/Narcissistic Number"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/jiuliaye/Documents/GitHub/Learn-Java/src/01_C/20_实战：寻找水仙花数/Narcissistic Number/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Narcissistic_Number.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Narcissistic_Number.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Narcissistic_Number.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Narcissistic_Number.dir/flags.make

CMakeFiles/Narcissistic_Number.dir/main.c.o: CMakeFiles/Narcissistic_Number.dir/flags.make
CMakeFiles/Narcissistic_Number.dir/main.c.o: /Users/jiuliaye/Documents/GitHub/Learn-Java/src/01_C/20_实战：寻找水仙花数/Narcissistic\ Number/main.c
CMakeFiles/Narcissistic_Number.dir/main.c.o: CMakeFiles/Narcissistic_Number.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/jiuliaye/Documents/GitHub/Learn-Java/src/01_C/20_实战：寻找水仙花数/Narcissistic Number/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Narcissistic_Number.dir/main.c.o"
	/opt/homebrew/Cellar/gcc/13.2.0/bin/gcc-13 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Narcissistic_Number.dir/main.c.o -MF CMakeFiles/Narcissistic_Number.dir/main.c.o.d -o CMakeFiles/Narcissistic_Number.dir/main.c.o -c "/Users/jiuliaye/Documents/GitHub/Learn-Java/src/01_C/20_实战：寻找水仙花数/Narcissistic Number/main.c"

CMakeFiles/Narcissistic_Number.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Narcissistic_Number.dir/main.c.i"
	/opt/homebrew/Cellar/gcc/13.2.0/bin/gcc-13 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/jiuliaye/Documents/GitHub/Learn-Java/src/01_C/20_实战：寻找水仙花数/Narcissistic Number/main.c" > CMakeFiles/Narcissistic_Number.dir/main.c.i

CMakeFiles/Narcissistic_Number.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Narcissistic_Number.dir/main.c.s"
	/opt/homebrew/Cellar/gcc/13.2.0/bin/gcc-13 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/jiuliaye/Documents/GitHub/Learn-Java/src/01_C/20_实战：寻找水仙花数/Narcissistic Number/main.c" -o CMakeFiles/Narcissistic_Number.dir/main.c.s

# Object files for target Narcissistic_Number
Narcissistic_Number_OBJECTS = \
"CMakeFiles/Narcissistic_Number.dir/main.c.o"

# External object files for target Narcissistic_Number
Narcissistic_Number_EXTERNAL_OBJECTS =

Narcissistic_Number: CMakeFiles/Narcissistic_Number.dir/main.c.o
Narcissistic_Number: CMakeFiles/Narcissistic_Number.dir/build.make
Narcissistic_Number: CMakeFiles/Narcissistic_Number.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/jiuliaye/Documents/GitHub/Learn-Java/src/01_C/20_实战：寻找水仙花数/Narcissistic Number/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Narcissistic_Number"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Narcissistic_Number.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Narcissistic_Number.dir/build: Narcissistic_Number
.PHONY : CMakeFiles/Narcissistic_Number.dir/build

CMakeFiles/Narcissistic_Number.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Narcissistic_Number.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Narcissistic_Number.dir/clean

CMakeFiles/Narcissistic_Number.dir/depend:
	cd "/Users/jiuliaye/Documents/GitHub/Learn-Java/src/01_C/20_实战：寻找水仙花数/Narcissistic Number/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/jiuliaye/Documents/GitHub/Learn-Java/src/01_C/20_实战：寻找水仙花数/Narcissistic Number" "/Users/jiuliaye/Documents/GitHub/Learn-Java/src/01_C/20_实战：寻找水仙花数/Narcissistic Number" "/Users/jiuliaye/Documents/GitHub/Learn-Java/src/01_C/20_实战：寻找水仙花数/Narcissistic Number/cmake-build-debug" "/Users/jiuliaye/Documents/GitHub/Learn-Java/src/01_C/20_实战：寻找水仙花数/Narcissistic Number/cmake-build-debug" "/Users/jiuliaye/Documents/GitHub/Learn-Java/src/01_C/20_实战：寻找水仙花数/Narcissistic Number/cmake-build-debug/CMakeFiles/Narcissistic_Number.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Narcissistic_Number.dir/depend

