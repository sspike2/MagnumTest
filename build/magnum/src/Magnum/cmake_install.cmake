# Install script for directory: D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/Debug/lib/Magnum-d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/Release/lib/Magnum.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/MinSizeRel/lib/Magnum_MinsizeRel.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/RelWithDebInfo/lib/Magnum_RelWithDebugInfo.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./include/Magnum" TYPE FILE FILES
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/AbstractResourceLoader.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Array.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/British.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/DimensionTraits.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/FileCallback.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Image.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/ImageView.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Magnum.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Mesh.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/PixelFormat.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/PixelStorage.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Resource.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/ResourceManager.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Sampler.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Tags.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Timeline.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/Types.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/VertexFormat.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/visibility.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./include/Magnum" TYPE FILE FILES
    "D:/Magnum 2.0/magnum-bootstrap-base/build/magnum/src/Magnum/configure.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/build/magnum/src/Magnum/version.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Magnum 2.0/magnum-bootstrap-base/build/magnum/src/Magnum/Animation/cmake_install.cmake")
  include("D:/Magnum 2.0/magnum-bootstrap-base/build/magnum/src/Magnum/Math/cmake_install.cmake")
  include("D:/Magnum 2.0/magnum-bootstrap-base/build/magnum/src/Magnum/Platform/cmake_install.cmake")
  include("D:/Magnum 2.0/magnum-bootstrap-base/build/magnum/src/Magnum/DebugTools/cmake_install.cmake")
  include("D:/Magnum 2.0/magnum-bootstrap-base/build/magnum/src/Magnum/GL/cmake_install.cmake")
  include("D:/Magnum 2.0/magnum-bootstrap-base/build/magnum/src/Magnum/MeshTools/cmake_install.cmake")
  include("D:/Magnum 2.0/magnum-bootstrap-base/build/magnum/src/Magnum/Primitives/cmake_install.cmake")
  include("D:/Magnum 2.0/magnum-bootstrap-base/build/magnum/src/Magnum/SceneGraph/cmake_install.cmake")
  include("D:/Magnum 2.0/magnum-bootstrap-base/build/magnum/src/Magnum/Shaders/cmake_install.cmake")
  include("D:/Magnum 2.0/magnum-bootstrap-base/build/magnum/src/Magnum/ShaderTools/cmake_install.cmake")
  include("D:/Magnum 2.0/magnum-bootstrap-base/build/magnum/src/Magnum/Text/cmake_install.cmake")
  include("D:/Magnum 2.0/magnum-bootstrap-base/build/magnum/src/Magnum/TextureTools/cmake_install.cmake")
  include("D:/Magnum 2.0/magnum-bootstrap-base/build/magnum/src/Magnum/Trade/cmake_install.cmake")

endif()

