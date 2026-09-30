cmake_minimum_required(VERSION 3.22.1)

project("uds_cdr")

add_library(
        uds_cdr
        SHARED
        cdr_engine.cpp
)

find_library(
        log-lib
        log
)

target_link_libraries(
        uds_cdr
        ${log-lib}
)
