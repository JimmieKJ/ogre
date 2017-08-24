# Install script for directory: D:/ogre/ogre_src_v1-8-1/RenderSystems/Direct3D9

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Release/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre/ogre_src_v1-8-1/lib/Release/RenderSystem_Direct3D9.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Release" TYPE SHARED_LIBRARY FILES "D:/ogre/ogre_src_v1-8-1/bin/Release/RenderSystem_Direct3D9.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre/ogre_src_v1-8-1/lib/RelWithDebInfo/RenderSystem_Direct3D9.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/RelWithDebInfo" TYPE SHARED_LIBRARY FILES "D:/ogre/ogre_src_v1-8-1/bin/RelWithDebInfo/RenderSystem_Direct3D9.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre/ogre_src_v1-8-1/lib/MinSizeRel/RenderSystem_Direct3D9.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/MinSizeRel" TYPE SHARED_LIBRARY FILES "D:/ogre/ogre_src_v1-8-1/bin/MinSizeRel/RenderSystem_Direct3D9.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Debug/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre/ogre_src_v1-8-1/lib/Debug/RenderSystem_Direct3D9_d.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Debug" TYPE SHARED_LIBRARY FILES "D:/ogre/ogre_src_v1-8-1/bin/Debug/RenderSystem_Direct3D9_d.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/Direct3D9" TYPE FILE FILES
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/Direct3D9/include/OgreD3D9DepthBuffer.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/Direct3D9/include/OgreD3D9Device.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/Direct3D9/include/OgreD3D9DeviceManager.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/Direct3D9/include/OgreD3D9Driver.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/Direct3D9/include/OgreD3D9DriverList.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/Direct3D9/include/OgreD3D9GpuProgram.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/Direct3D9/include/OgreD3D9GpuProgramManager.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/Direct3D9/include/OgreD3D9HardwareBufferManager.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/Direct3D9/include/OgreD3D9HardwareIndexBuffer.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/Direct3D9/include/OgreD3D9HardwareOcclusionQuery.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/Direct3D9/include/OgreD3D9HardwarePixelBuffer.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/Direct3D9/include/OgreD3D9HardwareVertexBuffer.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/Direct3D9/include/OgreD3D9HLSLProgram.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/Direct3D9/include/OgreD3D9HLSLProgramFactory.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/Direct3D9/include/OgreD3D9Mappings.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/Direct3D9/include/OgreD3D9MultiRenderTarget.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/Direct3D9/include/OgreD3D9Plugin.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/Direct3D9/include/OgreD3D9Prerequisites.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/Direct3D9/include/OgreD3D9RenderSystem.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/Direct3D9/include/OgreD3D9RenderWindow.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/Direct3D9/include/OgreD3D9Resource.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/Direct3D9/include/OgreD3D9ResourceManager.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/Direct3D9/include/OgreD3D9Texture.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/Direct3D9/include/OgreD3D9TextureManager.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/Direct3D9/include/OgreD3D9VertexDeclaration.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/Direct3D9/include/OgreD3D9VideoMode.h"
    "D:/ogre/ogre_src_v1-8-1/RenderSystems/Direct3D9/include/OgreD3D9VideoModeList.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

