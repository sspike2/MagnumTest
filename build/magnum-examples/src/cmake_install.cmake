# Install script for directory: D:/Magnum 2.0/magnum-bootstrap-base/magnum-examples/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/MyApplication")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Magnum 2.0/magnum-bootstrap-base/build/magnum-examples/src/arcball/cmake_install.cmake")
  include("D:/Magnum 2.0/magnum-bootstrap-base/build/magnum-examples/src/arealights/cmake_install.cmake")
  include("D:/Magnum 2.0/magnum-bootstrap-base/build/magnum-examples/src/cubemap/cmake_install.cmake")
  include("D:/Magnum 2.0/magnum-bootstrap-base/build/magnum-examples/src/motionblur/cmake_install.cmake")
  include("D:/Magnum 2.0/magnum-bootstrap-base/build/magnum-examples/src/mouseinteraction/cmake_install.cmake")
  include("D:/Magnum 2.0/magnum-bootstrap-base/build/magnum-examples/src/octree/cmake_install.cmake")
  include("D:/Magnum 2.0/magnum-bootstrap-base/build/magnum-examples/src/picking/cmake_install.cmake")
  include("D:/Magnum 2.0/magnum-bootstrap-base/build/magnum-examples/src/primitives/cmake_install.cmake")
  include("D:/Magnum 2.0/magnum-bootstrap-base/build/magnum-examples/src/shadows/cmake_install.cmake")
  include("D:/Magnum 2.0/magnum-bootstrap-base/build/magnum-examples/src/text/cmake_install.cmake")
  include("D:/Magnum 2.0/magnum-bootstrap-base/build/magnum-examples/src/textured-triangle/cmake_install.cmake")
  include("D:/Magnum 2.0/magnum-bootstrap-base/build/magnum-examples/src/triangle/cmake_install.cmake")
  include("D:/Magnum 2.0/magnum-bootstrap-base/build/magnum-examples/src/viewer/cmake_install.cmake")

endif()

