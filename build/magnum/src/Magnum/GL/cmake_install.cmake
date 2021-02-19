# Install script for directory: D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/Debug/lib/MagnumGL-d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/Release/lib/MagnumGL.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/MinSizeRel/lib/MagnumGL_MinsizeRel.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Magnum 2.0/magnum-bootstrap-base/build/RelWithDebInfo/lib/MagnumGL_RelWithDebugInfo.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/./include/Magnum/GL" TYPE FILE FILES
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/AbstractFramebuffer.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/AbstractObject.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/AbstractQuery.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/AbstractShaderProgram.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/AbstractTexture.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/Attribute.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/Buffer.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/Context.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/CubeMapTexture.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/DefaultFramebuffer.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/Extensions.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/Framebuffer.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/GL.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/Mesh.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/MeshView.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/OpenGL.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/PixelFormat.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/Renderbuffer.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/RenderbufferFormat.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/Renderer.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/Sampler.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/Shader.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/Texture.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/TextureFormat.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/TimeQuery.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/Version.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/visibility.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/PipelineStatisticsQuery.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/RectangleTexture.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/BufferImage.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/PrimitiveQuery.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/TextureArray.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/TransformFeedback.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/DebugOutput.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/BufferTexture.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/BufferTextureFormat.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/CubeMapTextureArray.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/ImageFormat.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/MultisampleTexture.h"
    "D:/Magnum 2.0/magnum-bootstrap-base/magnum/src/Magnum/GL/SampleQuery.h"
    )
endif()

