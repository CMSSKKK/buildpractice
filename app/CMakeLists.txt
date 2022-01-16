cmake_minimum_required(VERSION 3.2)

set(OUTPUT_ELF "app")

add_executable(${OUTPUT_ELF} app.c)

add_compile_options(-g -Wall)

include_directories(${CMAKE_SOURCE_DIR}/include)

link_directories(${CMAKE_SOURCE_DIR}/build/lib)
target_link_libraries(${OUTPUT_ELF} PUBLIC student_data)

set_target_properties(${OUTPUT_ELF} PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${BINDIR})