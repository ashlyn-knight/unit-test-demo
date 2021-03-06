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

# Utility rule file for linker_zephyr_prebuilt_script_target.

# Include any custom commands dependencies for this target.
include zephyr/CMakeFiles/linker_zephyr_prebuilt_script_target.dir/compiler_depend.make

# Include the progress variables for this target.
include zephyr/CMakeFiles/linker_zephyr_prebuilt_script_target.dir/progress.make

zephyr/CMakeFiles/linker_zephyr_prebuilt_script_target: zephyr/linker_zephyr_pre1.cmd

zephyr/linker_zephyr_pre1.cmd: /home/aknight/zephyrproject/zephyr/soc/posix/inf_clock/linker.ld
zephyr/linker_zephyr_pre1.cmd: zephyr/include/generated/autoconf.h
zephyr/linker_zephyr_pre1.cmd: zephyr/CMakeFiles/linker_zephyr_prebuilt_script_target.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating linker_zephyr_pre1.cmd"
	cd /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr && /usr/bin/gcc -x assembler-with-cpp -undef -MD -MF linker_zephyr_pre1.cmd.dep -MT linker_zephyr_pre1.cmd -D_LINKER -D_ASMLANGUAGE -imacros /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr/include/generated/autoconf.h -I/home/aknight/zephyrproject/zephyr/include/zephyr -I/home/aknight/zephyrproject/zephyr/include -I/home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr/include/generated -I/home/aknight/zephyrproject/zephyr/soc/posix/inf_clock -I/home/aknight/zephyrproject/zephyr/boards/posix/native_posix -I/home/aknight/zephyrproject/zephyr/subsys/cpp/include -I/home/aknight/zephyrproject/zephyr/subsys/testsuite/include -I/home/aknight/zephyrproject/zephyr/subsys/testsuite/ztest/include -I/home/aknight/zephyrproject/zephyr/subsys/testsuite/include -I/home/aknight/zephyrproject/modules/hal/atmel/include -D__GCC_LINKER_CMD__ -DLINKER_ZEPHYR_PREBUILT -E /home/aknight/zephyrproject/zephyr/soc/posix/inf_clock/linker.ld -P -o linker_zephyr_pre1.cmd

linker_zephyr_prebuilt_script_target: zephyr/CMakeFiles/linker_zephyr_prebuilt_script_target
linker_zephyr_prebuilt_script_target: zephyr/linker_zephyr_pre1.cmd
linker_zephyr_prebuilt_script_target: zephyr/CMakeFiles/linker_zephyr_prebuilt_script_target.dir/build.make
.PHONY : linker_zephyr_prebuilt_script_target

# Rule to build all files generated by this target.
zephyr/CMakeFiles/linker_zephyr_prebuilt_script_target.dir/build: linker_zephyr_prebuilt_script_target
.PHONY : zephyr/CMakeFiles/linker_zephyr_prebuilt_script_target.dir/build

zephyr/CMakeFiles/linker_zephyr_prebuilt_script_target.dir/clean:
	cd /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr && $(CMAKE_COMMAND) -P CMakeFiles/linker_zephyr_prebuilt_script_target.dir/cmake_clean.cmake
.PHONY : zephyr/CMakeFiles/linker_zephyr_prebuilt_script_target.dir/clean

zephyr/CMakeFiles/linker_zephyr_prebuilt_script_target.dir/depend:
	cd /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aknight/zephyrproject/app/ztest /home/aknight/zephyrproject/zephyr /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/zephyr/CMakeFiles/linker_zephyr_prebuilt_script_target.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zephyr/CMakeFiles/linker_zephyr_prebuilt_script_target.dir/depend

