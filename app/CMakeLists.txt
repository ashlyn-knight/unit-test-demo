# SPDX-License-Identifier: Apache-2.0

cmake_minimum_required(VERSION 3.20.0)

find_package(Zephyr)
project(some_app LANGUAGES C CXX ASM)

target_include_directories(app PRIVATE
	${CMAKE_CURRENT_SOURCE_DIR}/inc
	${CMAKE_CURRENT_SOURCE_DIR}/src
)

file(GLOB app_sources src/*.cpp)
target_sources(app PRIVATE ${app_sources})
