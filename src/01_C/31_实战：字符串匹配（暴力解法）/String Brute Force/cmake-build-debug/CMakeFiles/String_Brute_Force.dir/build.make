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
CMAKE_SOURCE_DIR = "/Users/jiuliaye/Documents/GitHub/Learn-Java/src/01_C/31_实战：字符串匹配（暴力解法）/String Brute Force"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/jiuliaye/Documents/GitHub/Learn-Java/src/01_C/31_实战：字符串匹配（暴力解法）/String Brute Force/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/String_Brute_Force.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/String_Brute_Force.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/String_Brute_Force.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/String_Brute_Force.dir/flags.make

CMakeFiles/String_Brute_Force.dir/main.c.o: CMakeFiles/String_Brute_Force.dir/flags.make
CMakeFiles/String_Brute_Force.dir/main.c.o: /Users/jiuliaye/Documents/GitHub/Learn-Java/src/01_C/31_实战：字符串匹配（暴力解法）/String\ Brute\ Force/main.c
CMakeFiles/String_Brute_Force.dir/main.c.o: CMakeFiles/String_Brute_Force.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/jiuliaye/Documents/GitHub/Learn-Java/src/01_C/31_实战：字符串匹配（暴力解法）/String Brute Force/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/String_Brute_Force.dir/main.c.o"
	/opt/homebrew/Cellar/gcc/13.2.0/bin/gcc-13 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/String_Brute_Force.dir/main.c.o -MF CMakeFiles/String_Brute_Force.dir/main.c.o.d -o CMakeFiles/String_Brute_Force.dir/main.c.o -c "/Users/jiuliaye/Documents/GitHub/Learn-Java/src/01_C/31_实战：字符串匹配（暴力解法）/String Brute Force/main.c"

CMakeFiles/String_Brute_Force.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/String_Brute_Force.dir/main.c.i"
	/opt/homebrew/Cellar/gcc/13.2.0/bin/gcc-13 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/jiuliaye/Documents/GitHub/Learn-Java/src/01_C/31_实战：字符串匹配（暴力解法）/String Brute Force/main.c" > CMakeFiles/String_Brute_Force.dir/main.c.i

CMakeFiles/String_Brute_Force.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/String_Brute_Force.dir/main.c.s"
	/opt/homebrew/Cellar/gcc/13.2.0/bin/gcc-13 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/jiuliaye/Documents/GitHub/Learn-Java/src/01_C/31_实战：字符串匹配（暴力解法）/String Brute Force/main.c" -o CMakeFiles/String_Brute_Force.dir/main.c.s

# Object files for target String_Brute_Force
String_Brute_Force_OBJECTS = \
"CMakeFiles/String_Brute_Force.dir/main.c.o"

# External object files for target String_Brute_Force
String_Brute_Force_EXTERNAL_OBJECTS =

String_Brute_Force: CMakeFiles/String_Brute_Force.dir/main.c.o
String_Brute_Force: CMakeFiles/String_Brute_Force.dir/build.make
String_Brute_Force: CMakeFiles/String_Brute_Force.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/jiuliaye/Documents/GitHub/Learn-Java/src/01_C/31_实战：字符串匹配（暴力解法）/String Brute Force/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable String_Brute_Force"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/String_Brute_Force.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/String_Brute_Force.dir/build: String_Brute_Force
.PHONY : CMakeFiles/String_Brute_Force.dir/build

CMakeFiles/String_Brute_Force.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/String_Brute_Force.dir/cmake_clean.cmake
.PHONY : CMakeFiles/String_Brute_Force.dir/clean

CMakeFiles/String_Brute_Force.dir/depend:
	cd "/Users/jiuliaye/Documents/GitHub/Learn-Java/src/01_C/31_实战：字符串匹配（暴力解法）/String Brute Force/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/jiuliaye/Documents/GitHub/Learn-Java/src/01_C/31_实战：字符串匹配（暴力解法）/String Brute Force" "/Users/jiuliaye/Documents/GitHub/Learn-Java/src/01_C/31_实战：字符串匹配（暴力解法）/String Brute Force" "/Users/jiuliaye/Documents/GitHub/Learn-Java/src/01_C/31_实战：字符串匹配（暴力解法）/String Brute Force/cmake-build-debug" "/Users/jiuliaye/Documents/GitHub/Learn-Java/src/01_C/31_实战：字符串匹配（暴力解法）/String Brute Force/cmake-build-debug" "/Users/jiuliaye/Documents/GitHub/Learn-Java/src/01_C/31_实战：字符串匹配（暴力解法）/String Brute Force/cmake-build-debug/CMakeFiles/String_Brute_Force.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/String_Brute_Force.dir/depend

