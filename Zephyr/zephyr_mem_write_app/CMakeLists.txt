# SPDX-License-Identifier: Apache-2.0

cmake_minimum_required(VERSION 3.5.0)
find_package(Zephyr REQUIRED HINTS $ENV{ZEPHYR_BASE})
project(zephyr_mem_write_app)

target_include_directories(app PRIVATE src)

FILE(GLOB app_sources src/*.c)
target_sources(app PRIVATE ${app_sources})
