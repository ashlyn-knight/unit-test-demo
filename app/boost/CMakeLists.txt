cmake_minimum_required(VERSION 3.20.0)
find_package(Boost COMPONENTS system filesystem unit_test_framework REQUIRED)

include_directories(
	${Boost_INCLUDE_DIR}
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
target_link_libraries( test LINK_PUBLIC ${Boost_LIBRARIES} )
