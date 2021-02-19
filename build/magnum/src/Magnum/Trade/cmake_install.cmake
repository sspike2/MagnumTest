# Install script for directory: D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Trade

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/Debug/lib/MagnumTrade-d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/Release/lib/MagnumTrade.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/MinSizeRel/lib/MagnumTrade_MinsizeRel.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/RelWithDebInfo/lib/MagnumTrade_RelWithDebugInfo.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./include/Magnum/Trade" TYPE FILE FILES
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Trade/AbstractImporter.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Trade/AbstractImageConverter.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Trade/AbstractSceneConverter.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Trade/AnimationData.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Trade/ArrayAllocator.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Trade/CameraData.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Trade/Data.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Trade/FlatMaterialData.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Trade/ImageData.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Trade/LightData.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Trade/MaterialData.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Trade/MaterialLayerData.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Trade/MeshData.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Trade/MeshObjectData2D.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Trade/MeshObjectData3D.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Trade/ObjectData2D.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Trade/ObjectData3D.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Trade/PbrClearCoatMaterialData.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Trade/PbrMetallicRoughnessMaterialData.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Trade/PbrSpecularGlossinessMaterialData.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Trade/PhongMaterialData.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Trade/SceneData.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Trade/SkinData.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Trade/TextureData.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Trade/Trade.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Trade/visibility.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Trade/AbstractMaterialData.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Trade/MeshData2D.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Trade/MeshData3D.h"
    )
endif()

