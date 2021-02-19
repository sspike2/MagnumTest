# Install script for directory: D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Primitives

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/Debug/lib/MagnumPrimitives-d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/Release/lib/MagnumPrimitives.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/MinSizeRel/lib/MagnumPrimitives_MinsizeRel.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/RelWithDebInfo/lib/MagnumPrimitives_RelWithDebugInfo.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./include/Magnum/Primitives" TYPE FILE FILES
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Primitives/Axis.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Primitives/Capsule.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Primitives/Circle.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Primitives/Crosshair.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Primitives/Cone.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Primitives/Cube.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Primitives/Cylinder.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Primitives/Gradient.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Primitives/Grid.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Primitives/Icosphere.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Primitives/Line.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Primitives/Plane.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Primitives/Square.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Primitives/UVSphere.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Primitives/visibility.h"
    )
endif()

