# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aknight/zephyrproject/app/ztest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest

# Utility rule file for bintools.

# Include any custom commands dependencies for this target.
include CMakeFiles/bintools.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/bintools.dir/progress.make

bintools: CMakeFiles/bintools.dir/build.make
.PHONY : bintools

# Rule to build all files generated by this target.
CMakeFiles/bintools.dir/build: bintools
.PHONY : CMakeFiles/bintools.dir/build

CMakeFiles/bintools.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bintools.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bintools.dir/clean

CMakeFiles/bintools.dir/depend:
	cd /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aknight/zephyrproject/app/ztest /home/aknight/zephyrproject/app/ztest /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/CMakeFiles/bintools.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bintools.dir/depend
