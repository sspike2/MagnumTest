cmake_minimum_required(VERSION 3.4)
project(MyApplication)

set(CMAKE_MODULE_PATH "${PROJECT_SOURCE_DIR}/modules/" ${CMAKE_MODULE_PATH})
set(CMAKE_PREFIX_PATH ${PROJECT_SOURCE_DIR}/SDL2-2.0.10 ${CMAKE_PREFIX_PATH})
# set(CMAKE_PREFIX_PATH ${PROJECT_SOURCE_DIR}/bullet3/build ${CMAKE_PREFIX_PATH})

#include_directories(${BULLET_INCLUDE_DIR})

# Add Corrade as a subproject
add_subdirectory(corrade EXCLUDE_FROM_ALL)
# Add Magnum as a subproject, enable Sdl2Application
set(WITH_SDL2APPLICATION ON CACHE BOOL "" FORCE)
#set(WITH_BULLET ON CACHE BOOL "" FORCE)
# set(WITH_BULLET ON CACHE BOOL "" FORCE)

add_subdirectory(magnum EXCLUDE_FROM_ALL)

add_subdirectory(src)

add_subdirectory(magnum-extras EXCLUDE_FROM_ALL)
add_subdirectory(magnum-examples EXCLUDE_FROM_ALL)

