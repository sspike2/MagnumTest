# Install script for directory: D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./include/Magnum/Math" TYPE FILE FILES
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/Angle.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/Bezier.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/BoolVector.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/Color.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/Complex.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/Constants.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/ConfigurationValue.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/CubicHermite.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/Distance.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/Dual.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/DualComplex.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/DualQuaternion.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/Frustum.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/Functions.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/FunctionsBatch.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/Half.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/Intersection.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/Math.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/TypeTraits.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/Matrix.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/Matrix3.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/Matrix4.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/Quaternion.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/Packing.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/PackingBatch.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/Range.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/RectangularMatrix.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/StrictWeakOrdering.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/Swizzle.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/Tags.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/Unit.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/Vector.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/Vector2.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/Vector3.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Math/Vector4.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Magnum 2.0/magnum-bootstrap-base/build/magnum/src/Magnum/Math/Algorithms/cmake_install.cmake")

endif()

