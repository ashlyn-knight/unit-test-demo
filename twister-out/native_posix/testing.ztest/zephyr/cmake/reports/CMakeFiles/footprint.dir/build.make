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

# Utility rule file for footprint.

# Include any custom commands dependencies for this target.
include zephyr/cmake/reports/CMakeFiles/footprint.dir/compiler_depend.make

# Include the progress variables for this target.
include zephyr/cmake/reports/CMakeFiles/footprint.dir/progress.make

zephyr/cmake/reports/CMakeFiles/footprint: zephyr/zephyr.elf
	/usr/bin/python3.8 /home/aknight/zephyrproject/zephyr/scripts/footprint/size_report -k /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr/zephyr.elf -z /home/aknight/zephyrproject/zephyr -o /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest --workspace=/home/aknight/zephyrproject -d 99 all -q

footprint: zephyr/cmake/reports/CMakeFiles/footprint
footprint: zephyr/cmake/reports/CMakeFiles/footprint.dir/build.make
.PHONY : footprint

# Rule to build all files generated by this target.
zephyr/cmake/reports/CMakeFiles/footprint.dir/build: footprint
.PHONY : zephyr/cmake/reports/CMakeFiles/footprint.dir/build

zephyr/cmake/reports/CMakeFiles/footprint.dir/clean:
	cd /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr/cmake/reports && $(CMAKE_COMMAND) -P CMakeFiles/footprint.dir/cmake_clean.cmake
.PHONY : zephyr/cmake/reports/CMakeFiles/footprint.dir/clean

zephyr/cmake/reports/CMakeFiles/footprint.dir/depend:
	cd /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aknight/zephyrproject/app/ztest /home/aknight/zephyrproject/zephyr/cmake/reports /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr/cmake/reports /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr/cmake/reports/CMakeFiles/footprint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/cmake/reports/CMakeFiles/footprint.dir/depend
