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

# Include any dependencies generated for this target.
include zephyr/soc/posix/inf_clock/CMakeFiles/soc__posix__inf_clock.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include zephyr/soc/posix/inf_clock/CMakeFiles/soc__posix__inf_clock.dir/compiler_depend.make

# Include the progress variables for this target.
include zephyr/soc/posix/inf_clock/CMakeFiles/soc__posix__inf_clock.dir/progress.make

# Include the compile flags for this target's objects.
include zephyr/soc/posix/inf_clock/CMakeFiles/soc__posix__inf_clock.dir/flags.make

zephyr/soc/posix/inf_clock/CMakeFiles/soc__posix__inf_clock.dir/soc.c.obj: zephyr/soc/posix/inf_clock/CMakeFiles/soc__posix__inf_clock.dir/flags.make
zephyr/soc/posix/inf_clock/CMakeFiles/soc__posix__inf_clock.dir/soc.c.obj: /home/aknight/zephyrproject/zephyr/soc/posix/inf_clock/soc.c
zephyr/soc/posix/inf_clock/CMakeFiles/soc__posix__inf_clock.dir/soc.c.obj: zephyr/soc/posix/inf_clock/CMakeFiles/soc__posix__inf_clock.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object zephyr/soc/posix/inf_clock/CMakeFiles/soc__posix__inf_clock.dir/soc.c.obj"
	cd /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr/soc/posix/inf_clock && ccache /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT zephyr/soc/posix/inf_clock/CMakeFiles/soc__posix__inf_clock.dir/soc.c.obj -MF CMakeFiles/soc__posix__inf_clock.dir/soc.c.obj.d -o CMakeFiles/soc__posix__inf_clock.dir/soc.c.obj -c /home/aknight/zephyrproject/zephyr/soc/posix/inf_clock/soc.c

zephyr/soc/posix/inf_clock/CMakeFiles/soc__posix__inf_clock.dir/soc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/soc__posix__inf_clock.dir/soc.c.i"
	cd /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr/soc/posix/inf_clock && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aknight/zephyrproject/zephyr/soc/posix/inf_clock/soc.c > CMakeFiles/soc__posix__inf_clock.dir/soc.c.i

zephyr/soc/posix/inf_clock/CMakeFiles/soc__posix__inf_clock.dir/soc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/soc__posix__inf_clock.dir/soc.c.s"
	cd /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr/soc/posix/inf_clock && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aknight/zephyrproject/zephyr/soc/posix/inf_clock/soc.c -o CMakeFiles/soc__posix__inf_clock.dir/soc.c.s

# Object files for target soc__posix__inf_clock
soc__posix__inf_clock_OBJECTS = \
"CMakeFiles/soc__posix__inf_clock.dir/soc.c.obj"

# External object files for target soc__posix__inf_clock
soc__posix__inf_clock_EXTERNAL_OBJECTS =

zephyr/soc/posix/inf_clock/libsoc__posix__inf_clock.a: zephyr/soc/posix/inf_clock/CMakeFiles/soc__posix__inf_clock.dir/soc.c.obj
zephyr/soc/posix/inf_clock/libsoc__posix__inf_clock.a: zephyr/soc/posix/inf_clock/CMakeFiles/soc__posix__inf_clock.dir/build.make
zephyr/soc/posix/inf_clock/libsoc__posix__inf_clock.a: zephyr/soc/posix/inf_clock/CMakeFiles/soc__posix__inf_clock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libsoc__posix__inf_clock.a"
	cd /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr/soc/posix/inf_clock && $(CMAKE_COMMAND) -P CMakeFiles/soc__posix__inf_clock.dir/cmake_clean_target.cmake
	cd /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr/soc/posix/inf_clock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/soc__posix__inf_clock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
zephyr/soc/posix/inf_clock/CMakeFiles/soc__posix__inf_clock.dir/build: zephyr/soc/posix/inf_clock/libsoc__posix__inf_clock.a
.PHONY : zephyr/soc/posix/inf_clock/CMakeFiles/soc__posix__inf_clock.dir/build

zephyr/soc/posix/inf_clock/CMakeFiles/soc__posix__inf_clock.dir/clean:
	cd /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr/soc/posix/inf_clock && $(CMAKE_COMMAND) -P CMakeFiles/soc__posix__inf_clock.dir/cmake_clean.cmake
.PHONY : zephyr/soc/posix/inf_clock/CMakeFiles/soc__posix__inf_clock.dir/clean

zephyr/soc/posix/inf_clock/CMakeFiles/soc__posix__inf_clock.dir/depend:
	cd /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aknight/zephyrproject/app/ztest /home/aknight/zephyrproject/zephyr/soc/posix/inf_clock /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr/soc/posix/inf_clock /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr/soc/posix/inf_clock/CMakeFiles/soc__posix__inf_clock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/soc/posix/inf_clock/CMakeFiles/soc__posix__inf_clock.dir/depend

