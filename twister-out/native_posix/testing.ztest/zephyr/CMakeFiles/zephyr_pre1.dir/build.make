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
include zephyr/CMakeFiles/zephyr_pre1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include zephyr/CMakeFiles/zephyr_pre1.dir/compiler_depend.make

# Include the progress variables for this target.
include zephyr/CMakeFiles/zephyr_pre1.dir/progress.make

# Include the compile flags for this target's objects.
include zephyr/CMakeFiles/zephyr_pre1.dir/flags.make

zephyr/dev_handles.c: zephyr/zephyr_pre0.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dev_handles.c"
	cd /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr && /usr/bin/python3.8 /home/aknight/zephyrproject/zephyr/scripts/gen_handles.py --output-source dev_handles.c --num-dynamic-devices 0 --kernel /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr/zephyr_pre0.elf --zephyr-base /home/aknight/zephyrproject/zephyr --start-symbol __device_start

zephyr/CMakeFiles/zephyr_pre1.dir/misc/empty_file.c.obj: zephyr/CMakeFiles/zephyr_pre1.dir/flags.make
zephyr/CMakeFiles/zephyr_pre1.dir/misc/empty_file.c.obj: /home/aknight/zephyrproject/zephyr/misc/empty_file.c
zephyr/CMakeFiles/zephyr_pre1.dir/misc/empty_file.c.obj: zephyr/CMakeFiles/zephyr_pre1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object zephyr/CMakeFiles/zephyr_pre1.dir/misc/empty_file.c.obj"
	cd /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr && ccache /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT zephyr/CMakeFiles/zephyr_pre1.dir/misc/empty_file.c.obj -MF CMakeFiles/zephyr_pre1.dir/misc/empty_file.c.obj.d -o CMakeFiles/zephyr_pre1.dir/misc/empty_file.c.obj -c /home/aknight/zephyrproject/zephyr/misc/empty_file.c

zephyr/CMakeFiles/zephyr_pre1.dir/misc/empty_file.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zephyr_pre1.dir/misc/empty_file.c.i"
	cd /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aknight/zephyrproject/zephyr/misc/empty_file.c > CMakeFiles/zephyr_pre1.dir/misc/empty_file.c.i

zephyr/CMakeFiles/zephyr_pre1.dir/misc/empty_file.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zephyr_pre1.dir/misc/empty_file.c.s"
	cd /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aknight/zephyrproject/zephyr/misc/empty_file.c -o CMakeFiles/zephyr_pre1.dir/misc/empty_file.c.s

zephyr/CMakeFiles/zephyr_pre1.dir/dev_handles.c.obj: zephyr/CMakeFiles/zephyr_pre1.dir/flags.make
zephyr/CMakeFiles/zephyr_pre1.dir/dev_handles.c.obj: zephyr/dev_handles.c
zephyr/CMakeFiles/zephyr_pre1.dir/dev_handles.c.obj: zephyr/CMakeFiles/zephyr_pre1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object zephyr/CMakeFiles/zephyr_pre1.dir/dev_handles.c.obj"
	cd /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr && ccache /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT zephyr/CMakeFiles/zephyr_pre1.dir/dev_handles.c.obj -MF CMakeFiles/zephyr_pre1.dir/dev_handles.c.obj.d -o CMakeFiles/zephyr_pre1.dir/dev_handles.c.obj -c /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr/dev_handles.c

zephyr/CMakeFiles/zephyr_pre1.dir/dev_handles.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zephyr_pre1.dir/dev_handles.c.i"
	cd /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr/dev_handles.c > CMakeFiles/zephyr_pre1.dir/dev_handles.c.i

zephyr/CMakeFiles/zephyr_pre1.dir/dev_handles.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zephyr_pre1.dir/dev_handles.c.s"
	cd /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr/dev_handles.c -o CMakeFiles/zephyr_pre1.dir/dev_handles.c.s

# Object files for target zephyr_pre1
zephyr_pre1_OBJECTS = \
"CMakeFiles/zephyr_pre1.dir/misc/empty_file.c.obj" \
"CMakeFiles/zephyr_pre1.dir/dev_handles.c.obj"

# External object files for target zephyr_pre1
zephyr_pre1_EXTERNAL_OBJECTS =

zephyr/zephyr.elf: zephyr/CMakeFiles/zephyr_pre1.dir/misc/empty_file.c.obj
zephyr/zephyr.elf: zephyr/CMakeFiles/zephyr_pre1.dir/dev_handles.c.obj
zephyr/zephyr.elf: zephyr/CMakeFiles/zephyr_pre1.dir/build.make
zephyr/zephyr.elf: zephyr/CMakeFiles/offsets.dir/arch/posix/core/offsets/offsets.c.obj
zephyr/zephyr.elf: zephyr/linker_zephyr_pre1.cmd
zephyr/zephyr.elf: app/libapp.a
zephyr/zephyr.elf: zephyr/libzephyr.a
zephyr/zephyr.elf: zephyr/arch/arch/posix/core/libarch__posix__core.a
zephyr/zephyr.elf: zephyr/soc/posix/inf_clock/libsoc__posix__inf_clock.a
zephyr/zephyr.elf: zephyr/boards/posix/native_posix/libboards__posix__native_posix.a
zephyr/zephyr.elf: zephyr/subsys/testsuite/ztest/libsubsys__testsuite__ztest.a
zephyr/zephyr.elf: zephyr/drivers/console/libdrivers__console.a
zephyr/zephyr.elf: zephyr/drivers/timer/libdrivers__timer.a
zephyr/zephyr.elf: zephyr/kernel/libkernel.a
zephyr/zephyr.elf: zephyr/linker_zephyr_pre1.cmd
zephyr/zephyr.elf: zephyr/CMakeFiles/zephyr_pre1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable zephyr.elf"
	cd /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zephyr_pre1.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Logical command for additional byproducts on target: zephyr_pre1"
	cd /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr && /usr/bin/cmake -E echo 
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating files from zephyr.elf for board: native_posix"
	cd /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr && /usr/bin/cmake -E copy zephyr_pre1.map zephyr.map
	cd /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr && /usr/bin/objdump -d -S zephyr.elf > zephyr.lst
	cd /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr && /usr/bin/readelf -e zephyr.elf > zephyr.stat
	cd /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr && /usr/bin/cmake -E copy zephyr.elf zephyr.exe

# Rule to build all files generated by this target.
zephyr/CMakeFiles/zephyr_pre1.dir/build: zephyr/zephyr.elf
.PHONY : zephyr/CMakeFiles/zephyr_pre1.dir/build

zephyr/CMakeFiles/zephyr_pre1.dir/clean:
	cd /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr && $(CMAKE_COMMAND) -P CMakeFiles/zephyr_pre1.dir/cmake_clean.cmake
.PHONY : zephyr/CMakeFiles/zephyr_pre1.dir/clean

zephyr/CMakeFiles/zephyr_pre1.dir/depend: zephyr/dev_handles.c
	cd /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aknight/zephyrproject/app/ztest /home/aknight/zephyrproject/zephyr /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr/CMakeFiles/zephyr_pre1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/CMakeFiles/zephyr_pre1.dir/depend
