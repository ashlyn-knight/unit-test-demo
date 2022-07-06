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

# Utility rule file for shields.

# Include any custom commands dependencies for this target.
include CMakeFiles/shields.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/shields.dir/progress.make

CMakeFiles/shields:
	/usr/bin/cmake -E echo adafruit_2_8_tft_touch_v2
	/usr/bin/cmake -E echo adafruit_2_8_tft_touch_v2_nano
	/usr/bin/cmake -E echo adafruit_winc1500
	/usr/bin/cmake -E echo atmel_rf2xx
	/usr/bin/cmake -E echo atmel_rf2xx_arduino
	/usr/bin/cmake -E echo atmel_rf2xx_legacy
	/usr/bin/cmake -E echo atmel_rf2xx_mikrobus
	/usr/bin/cmake -E echo atmel_rf2xx_xplained
	/usr/bin/cmake -E echo atmel_rf2xx_xpro
	/usr/bin/cmake -E echo boostxl_ulpsense
	/usr/bin/cmake -E echo buydisplay_2_8_tft_touch_arduino
	/usr/bin/cmake -E echo buydisplay_3_5_tft_touch_arduino
	/usr/bin/cmake -E echo dac80508_evm
	/usr/bin/cmake -E echo dfrobot_can_bus_v2_0
	/usr/bin/cmake -E echo esp_8266
	/usr/bin/cmake -E echo esp_8266_arduino
	/usr/bin/cmake -E echo esp_8266_mikrobus
	/usr/bin/cmake -E echo frdm_cr20a
	/usr/bin/cmake -E echo frdm_kw41z
	/usr/bin/cmake -E echo frdm_stbc_agm01
	/usr/bin/cmake -E echo ftdi_vm800c
	/usr/bin/cmake -E echo inventek_eswifi
	/usr/bin/cmake -E echo inventek_eswifi_arduino_spi
	/usr/bin/cmake -E echo inventek_eswifi_arduino_uart
	/usr/bin/cmake -E echo keyestudio_can_bus_ks0411
	/usr/bin/cmake -E echo link_board_eth
	/usr/bin/cmake -E echo lmp90100_evb
	/usr/bin/cmake -E echo ls013b7dh03
	/usr/bin/cmake -E echo mikroe_adc_click
	/usr/bin/cmake -E echo mikroe_eth_click
	/usr/bin/cmake -E echo semtech_sx1272mb2das
	/usr/bin/cmake -E echo sh1106_128x64
	/usr/bin/cmake -E echo sparkfun_sara_r4
	/usr/bin/cmake -E echo ssd1306_128x32
	/usr/bin/cmake -E echo ssd1306_128x64
	/usr/bin/cmake -E echo ssd1306_128x64_spi
	/usr/bin/cmake -E echo st7735r_ada_160x128
	/usr/bin/cmake -E echo st7789v_tl019fqv01
	/usr/bin/cmake -E echo st7789v_waveshare_240x240
	/usr/bin/cmake -E echo v2c_daplink
	/usr/bin/cmake -E echo v2c_daplink_cfg
	/usr/bin/cmake -E echo waveshare_epaper_gdeh0154a07
	/usr/bin/cmake -E echo waveshare_epaper_gdeh0213b1
	/usr/bin/cmake -E echo waveshare_epaper_gdeh0213b72
	/usr/bin/cmake -E echo waveshare_epaper_gdeh029a1
	/usr/bin/cmake -E echo waveshare_epaper_gdew042t2
	/usr/bin/cmake -E echo waveshare_epaper_gdew075t7
	/usr/bin/cmake -E echo wnc_m14a2a
	/usr/bin/cmake -E echo x_nucleo_53l0a1
	/usr/bin/cmake -E echo x_nucleo_eeprma2
	/usr/bin/cmake -E echo x_nucleo_idb05a1
	/usr/bin/cmake -E echo x_nucleo_iks01a1
	/usr/bin/cmake -E echo x_nucleo_iks01a2
	/usr/bin/cmake -E echo x_nucleo_iks01a2_shub
	/usr/bin/cmake -E echo x_nucleo_iks01a3
	/usr/bin/cmake -E echo x_nucleo_iks01a3_shub
	/usr/bin/cmake -E echo x_nucleo_iks02a1
	/usr/bin/cmake -E echo x_nucleo_iks02a1_mic
	/usr/bin/cmake -E echo x_nucleo_iks02a1_shub

shields: CMakeFiles/shields
shields: CMakeFiles/shields.dir/build.make
.PHONY : shields

# Rule to build all files generated by this target.
CMakeFiles/shields.dir/build: shields
.PHONY : CMakeFiles/shields.dir/build

CMakeFiles/shields.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shields.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shields.dir/clean

CMakeFiles/shields.dir/depend:
	cd /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aknight/zephyrproject/app/ztest /home/aknight/zephyrproject/app/ztest /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest /home/aknight/zephyrproject/twister-out/native_posix/testing.ztest/CMakeFiles/shields.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shields.dir/depend
