# SPDX-License-Identifier: Apache-2.0

cmake_minimum_required(VERSION 3.20.0)
find_package(Zephyr)
project(ztest LANGUAGES C CXX ASM)

target_include_directories(app PRIVATE
	src
	../inc
	../src
)

file(GLOB test_sources
	${CMAKE_CURRENT_SOURCE_DIR}/../src/*.cpp
	${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp
)

list(REMOVE_ITEM test_sources ${CMAKE_CURRENT_SOURCE_DIR}/../src/main.cpp)

target_sources(app PRIVATE ${test_sources})
