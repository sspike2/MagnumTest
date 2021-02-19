# Install script for directory: D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/Debug/lib/CorradeUtility-d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/Release/lib/CorradeUtility.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/MinSizeRel/lib/CorradeUtility_MinsizeRel.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/RelWithDebInfo/lib/CorradeUtility_RelWithDebugInfo.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./include/Corrade/Utility" TYPE FILE FILES
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/Algorithms.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/Arguments.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/AbstractHash.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/Assert.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/Configuration.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/ConfigurationGroup.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/ConfigurationValue.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/Debug.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/DebugStl.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/Directory.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/Endianness.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/EndiannessBatch.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/Format.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/FormatStl.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/Macros.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/MurmurHash2.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/Resource.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/Sha1.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/String.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/StlForwardArray.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/StlForwardString.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/StlForwardTuple.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/StlForwardVector.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/StlMath.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/System.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/TypeTraits.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/Unicode.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/utilities.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/Utility.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/VisibilityMacros.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/visibility.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/FileWatcher.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/Tweakable.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/corrade/src/Corrade/Utility/TweakableParser.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/Debug/bin/corrade-rc.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/Release/bin/corrade-rc.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/MinSizeRel/bin/corrade-rc.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/RelWithDebInfo/bin/corrade-rc.exe")
  endif()
endif()

