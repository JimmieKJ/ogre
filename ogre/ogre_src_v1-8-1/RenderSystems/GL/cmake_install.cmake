# Install script for directory: D:/ogre/ogre_src_v1-8-1/RenderSystems/GL

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "D:/ogre/ogre_src_v1-8-1")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Release/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre/ogre_src_v1-8-1/lib/Release/RenderSystem_GL.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Release" TYPE SHARED_LIBRARY FILES "D:/ogre/ogre_src_v1-8-1/bin/Release/RenderSystem_GL.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre/ogre_src_v1-8-1/lib/RelWithDebInfo/RenderSystem_GL.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/RelWithDebInfo" TYPE SHARED_LIBRARY FILES "D:/ogre/ogre_src_v1-8-1/bin/RelWithDebInfo/RenderSystem_GL.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre/ogre_src_v1-8-1/lib/MinSizeRel/RenderSystem_GL.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/MinSizeRel" TYPE SHARED_LIBRARY FILES "D:/ogre/ogre_src_v1-8-1/bin/MinSizeRel/RenderSystem_GL.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Debug/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre/ogre_src_v1-8-1/lib/Debug/RenderSystem_GL_d.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Debug" TYPE SHARED_LIBRARY FILES "D:/ogre/ogre_src_v1-8-1/bin/Debug/RenderSystem_GL_d.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL" TYPE FILE FILES
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/OgreGLATIFSInit.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/OgreGLContext.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/OgreGLDefaultHardwareBufferManager.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/OgreGLDepthBuffer.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/OgreGLFBOMultiRenderTarget.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/OgreGLFBORenderTexture.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/OgreGLFrameBufferObject.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/OgreGLGpuNvparseProgram.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/OgreGLGpuProgram.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/OgreGLGpuProgramManager.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/OgreGLHardwareBufferManager.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/OgreGLHardwareIndexBuffer.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/OgreGLHardwareOcclusionQuery.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/OgreGLHardwarePixelBuffer.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/OgreGLHardwareVertexBuffer.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/OgreGLPBRenderTexture.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/OgreGLPBuffer.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/OgreGLPixelFormat.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/OgreGLPlugin.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/OgreGLPrerequisites.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/OgreGLRenderSystem.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/OgreGLRenderTexture.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/OgreGLRenderToVertexBuffer.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/OgreGLSupport.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/OgreGLTexture.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/OgreGLTextureManager.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL" TYPE FILE FILES
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/OgreWin32Context.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/OgreWin32GLSupport.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/OgreWin32Prerequisites.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/OgreWin32RenderTexture.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/OgreWin32Window.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/src/win32/OgreGLUtil.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL" TYPE DIRECTORY FILES "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/include/GL")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL" TYPE DIRECTORY FILES "D:/ogre/ogre_src_v1-8-1/RenderSystems/GL/src/GLSL/include/")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

