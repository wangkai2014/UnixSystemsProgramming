# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/kevin/opt/jetbrains-IDE/CLion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/kevin/opt/jetbrains-IDE/CLion/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/kevin/developer/c&c++/UNIX_SYSTEM_PROGRAMMING_all/chapter03"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/kevin/developer/c&c++/UNIX_SYSTEM_PROGRAMMING_all/chapter03/cmake-build-debug"

# Include any dependencies generated for this target.
include library/CMakeFiles/r_wait.dir/depend.make

# Include the progress variables for this target.
include library/CMakeFiles/r_wait.dir/progress.make

# Include the compile flags for this target's objects.
include library/CMakeFiles/r_wait.dir/flags.make

library/CMakeFiles/r_wait.dir/r_wait.c.o: library/CMakeFiles/r_wait.dir/flags.make
library/CMakeFiles/r_wait.dir/r_wait.c.o: ../library/r_wait.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/kevin/developer/c&c++/UNIX_SYSTEM_PROGRAMMING_all/chapter03/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object library/CMakeFiles/r_wait.dir/r_wait.c.o"
	cd "/home/kevin/developer/c&c++/UNIX_SYSTEM_PROGRAMMING_all/chapter03/cmake-build-debug/library" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/r_wait.dir/r_wait.c.o   -c "/home/kevin/developer/c&c++/UNIX_SYSTEM_PROGRAMMING_all/chapter03/library/r_wait.c"

library/CMakeFiles/r_wait.dir/r_wait.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/r_wait.dir/r_wait.c.i"
	cd "/home/kevin/developer/c&c++/UNIX_SYSTEM_PROGRAMMING_all/chapter03/cmake-build-debug/library" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/kevin/developer/c&c++/UNIX_SYSTEM_PROGRAMMING_all/chapter03/library/r_wait.c" > CMakeFiles/r_wait.dir/r_wait.c.i

library/CMakeFiles/r_wait.dir/r_wait.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/r_wait.dir/r_wait.c.s"
	cd "/home/kevin/developer/c&c++/UNIX_SYSTEM_PROGRAMMING_all/chapter03/cmake-build-debug/library" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/kevin/developer/c&c++/UNIX_SYSTEM_PROGRAMMING_all/chapter03/library/r_wait.c" -o CMakeFiles/r_wait.dir/r_wait.c.s

# Object files for target r_wait
r_wait_OBJECTS = \
"CMakeFiles/r_wait.dir/r_wait.c.o"

# External object files for target r_wait
r_wait_EXTERNAL_OBJECTS =

library/libr_wait.a: library/CMakeFiles/r_wait.dir/r_wait.c.o
library/libr_wait.a: library/CMakeFiles/r_wait.dir/build.make
library/libr_wait.a: library/CMakeFiles/r_wait.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/kevin/developer/c&c++/UNIX_SYSTEM_PROGRAMMING_all/chapter03/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libr_wait.a"
	cd "/home/kevin/developer/c&c++/UNIX_SYSTEM_PROGRAMMING_all/chapter03/cmake-build-debug/library" && $(CMAKE_COMMAND) -P CMakeFiles/r_wait.dir/cmake_clean_target.cmake
	cd "/home/kevin/developer/c&c++/UNIX_SYSTEM_PROGRAMMING_all/chapter03/cmake-build-debug/library" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/r_wait.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
library/CMakeFiles/r_wait.dir/build: library/libr_wait.a

.PHONY : library/CMakeFiles/r_wait.dir/build

library/CMakeFiles/r_wait.dir/clean:
	cd "/home/kevin/developer/c&c++/UNIX_SYSTEM_PROGRAMMING_all/chapter03/cmake-build-debug/library" && $(CMAKE_COMMAND) -P CMakeFiles/r_wait.dir/cmake_clean.cmake
.PHONY : library/CMakeFiles/r_wait.dir/clean

library/CMakeFiles/r_wait.dir/depend:
	cd "/home/kevin/developer/c&c++/UNIX_SYSTEM_PROGRAMMING_all/chapter03/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/kevin/developer/c&c++/UNIX_SYSTEM_PROGRAMMING_all/chapter03" "/home/kevin/developer/c&c++/UNIX_SYSTEM_PROGRAMMING_all/chapter03/library" "/home/kevin/developer/c&c++/UNIX_SYSTEM_PROGRAMMING_all/chapter03/cmake-build-debug" "/home/kevin/developer/c&c++/UNIX_SYSTEM_PROGRAMMING_all/chapter03/cmake-build-debug/library" "/home/kevin/developer/c&c++/UNIX_SYSTEM_PROGRAMMING_all/chapter03/cmake-build-debug/library/CMakeFiles/r_wait.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : library/CMakeFiles/r_wait.dir/depend
