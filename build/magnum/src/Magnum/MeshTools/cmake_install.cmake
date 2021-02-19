# Install script for directory: D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/MeshTools

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/Debug/lib/MagnumMeshTools-d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/Release/lib/MagnumMeshTools.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/MinSizeRel/lib/MagnumMeshTools_MinsizeRel.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/RelWithDebInfo/lib/MagnumMeshTools_RelWithDebugInfo.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./include/Magnum/MeshTools" TYPE FILE FILES
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/MeshTools/Combine.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/MeshTools/CompressIndices.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/MeshTools/Concatenate.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/MeshTools/Duplicate.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/MeshTools/FlipNormals.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/MeshTools/GenerateIndices.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/MeshTools/GenerateNormals.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/MeshTools/Interleave.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/MeshTools/Reference.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/MeshTools/RemoveDuplicates.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/MeshTools/Subdivide.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/MeshTools/Tipsify.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/MeshTools/Transform.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/MeshTools/visibility.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/MeshTools/CombineIndexedArrays.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/MeshTools/GenerateFlatNormals.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/MeshTools/Compile.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/MeshTools/FullScreenTriangle.h"
    )
endif()
