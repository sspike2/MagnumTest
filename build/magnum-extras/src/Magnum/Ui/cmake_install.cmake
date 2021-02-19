# Install script for directory: D:/Magnum 2.0/magnum-bootstrap-base/magnum-extras/src/Magnum/Ui

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/Debug/lib/MagnumUi-d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/Release/lib/MagnumUi.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/MinSizeRel/lib/MagnumUi_MinsizeRel.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/RelWithDebInfo/lib/MagnumUi_RelWithDebugInfo.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./include/Magnum/Ui" TYPE FILE FILES
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum-extras/src/Magnum/Ui/AbstractUiShader.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum-extras/src/Magnum/Ui/Anchor.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum-extras/src/Magnum/Ui/BasicInstancedGLLayer.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum-extras/src/Magnum/Ui/BasicInstancedGLLayer.hpp"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum-extras/src/Magnum/Ui/BasicInstancedLayer.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum-extras/src/Magnum/Ui/BasicInstancedLayer.hpp"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum-extras/src/Magnum/Ui/BasicGLLayer.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum-extras/src/Magnum/Ui/BasicGLLayer.hpp"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum-extras/src/Magnum/Ui/BasicLayer.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum-extras/src/Magnum/Ui/BasicLayer.hpp"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum-extras/src/Magnum/Ui/BasicPlane.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum-extras/src/Magnum/Ui/BasicPlane.hpp"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum-extras/src/Magnum/Ui/BasicUserInterface.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum-extras/src/Magnum/Ui/BasicUserInterface.hpp"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum-extras/src/Magnum/Ui/Ui.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum-extras/src/Magnum/Ui/Widget.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum-extras/src/Magnum/Ui/visibility.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum-extras/src/Magnum/Ui/Button.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum-extras/src/Magnum/Ui/Input.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum-extras/src/Magnum/Ui/Label.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum-extras/src/Magnum/Ui/Modal.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum-extras/src/Magnum/Ui/Plane.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum-extras/src/Magnum/Ui/Style.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum-extras/src/Magnum/Ui/UserInterface.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum-extras/src/Magnum/Ui/ValidatedInput.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./include/Magnum/Ui" TYPE FILE FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/magnum-extras/src/Magnum/Ui/configure.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/Debug/bin/magnum-ui-gallery.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/Release/bin/magnum-ui-gallery.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/MinSizeRel/bin/magnum-ui-gallery.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/RelWithDebInfo/bin/magnum-ui-gallery.exe")
  endif()
endif()

