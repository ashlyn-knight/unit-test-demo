cmake_minimum_required(VERSION 3.20.0)
if(DEFINED ENV{CPPUTEST_HOME})
  message("Using CppUTest found in $ENV{CPPUTEST_HOME}")
else()
  message("CPPUTEST_HOME is not set; You must tell CMake where to find CppUTest")
  return()
endif()

include_directories(
	$ENV{CPPUTEST_HOME}/include
	src
	../inc
	../src
)

file(GLOB test_sources
	${CMAKE_CURRENT_SOURCE_DIR}/../src/*.cpp
	${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp
)

list(REMOVE_ITEM test_sources ${CMAKE_CURRENT_SOURCE_DIR}/../src/main.cpp)

add_executable(test ${test_sources})
target_link_libraries( test LINK_PUBLIC CppUTest)
