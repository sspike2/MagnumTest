# Install script for directory: D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/Debug/lib/MagnumSceneGraph-d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/Release/lib/MagnumSceneGraph.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/MinSizeRel/lib/MagnumSceneGraph_MinsizeRel.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/RelWithDebInfo/lib/MagnumSceneGraph_RelWithDebugInfo.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./include/Magnum/SceneGraph" TYPE FILE FILES
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/AbstractFeature.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/AbstractFeature.hpp"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/AbstractGroupedFeature.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/AbstractObject.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/AbstractTransformation.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/AbstractTranslation.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/AbstractTranslationRotation2D.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/AbstractTranslationRotation3D.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/AbstractTranslationRotationScaling2D.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/AbstractTranslationRotationScaling3D.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/Animable.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/Animable.hpp"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/AnimableGroup.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/Camera.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/Camera.hpp"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/Drawable.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/Drawable.hpp"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/DualComplexTransformation.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/DualQuaternionTransformation.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/RigidMatrixTransformation2D.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/RigidMatrixTransformation2D.hpp"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/RigidMatrixTransformation3D.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/RigidMatrixTransformation3D.hpp"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/FeatureGroup.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/FeatureGroup.hpp"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/MatrixTransformation2D.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/MatrixTransformation2D.hpp"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/MatrixTransformation3D.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/MatrixTransformation3D.hpp"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/Object.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/Object.hpp"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/Scene.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/SceneGraph.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/TranslationTransformation.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/TranslationRotationScalingTransformation2D.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/TranslationRotationScalingTransformation3D.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/SceneGraph/visibility.h"
    )
endif()

