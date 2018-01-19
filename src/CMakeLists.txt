add_library (hello-static hello.cpp)
add_library(hello-shared SHARED hello.cpp)
target_include_directories (hello-static PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
target_include_directories (hello-shared PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

