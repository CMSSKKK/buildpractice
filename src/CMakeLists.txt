cmake_minimum_required(VERSION 3.2)

set(OUTPUT_ELF "student_data")
add_compile_options(-g -Wall)
add_library(${OUTPUT_ELF}  SHARED screen_out.c student_func.c)

include_directories(${CMAKE_SOURCE_DIR}/include)

set_target_properties(${OUTPUT_ELF} PROPERTIES LIBRARY_OUTPUT_DIRECTORY ${LIBDIR})

