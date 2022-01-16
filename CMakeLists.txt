cmake_minimum_required(VERSION 3.2)

project(STUDENT_TABLE)

if(NOT LIBDIR)
	set(LIBDIR ${CMAKE_SOURCE_DIR}/build/lib)
endif(NOT LIBDIR)

if(NOT BINDIR)
	set(BINDIR ${CMAKE_SOURCE_DIR}/build/bin)
endif(NOT BINDIR)

add_subdirectory(src)
add_subdirectory(app)