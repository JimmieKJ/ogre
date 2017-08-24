# Install script for directory: D:/ogre/ogre_src_v1-8-1/Samples

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES
    "D:/ogre/ogre_src_v1-8-1/Samples/Common/include/ExampleApplication.h"
    "D:/ogre/ogre_src_v1-8-1/Samples/Common/include/ExampleFrameListener.h"
    "D:/ogre/ogre_src_v1-8-1/Samples/Common/include/ExampleLoadingBar.h"
    "D:/ogre/ogre_src_v1-8-1/Samples/Common/include/FileSystemLayer.h"
    "D:/ogre/ogre_src_v1-8-1/Samples/Common/include/OgreStaticPluginLoader.h"
    "D:/ogre/ogre_src_v1-8-1/Samples/Common/include/Sample.h"
    "D:/ogre/ogre_src_v1-8-1/Samples/Common/include/SampleContext.h"
    "D:/ogre/ogre_src_v1-8-1/Samples/Common/include/SamplePlugin.h"
    "D:/ogre/ogre_src_v1-8-1/Samples/Common/include/SdkCameraMan.h"
    "D:/ogre/ogre_src_v1-8-1/Samples/Common/include/SdkSample.h"
    "D:/ogre/ogre_src_v1-8-1/Samples/Common/include/SdkTrays.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/BezierPatch/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/CameraTrack/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/Character/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/Compositor/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/DualQuaternion/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/DynTex/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/FacialAnimation/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/Grass/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/Instancing/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/Lighting/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/NewInstancing/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/OceanDemo/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/ParticleFX/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/ShaderSystem/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/Shadows/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/SkeletalAnimation/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/SkyBox/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/SkyDome/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/SkyPlane/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/Smoke/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/SphereMapping/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/Terrain/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/TextureFX/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/TextureArray/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/Transparency/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/VolumeTex/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/Water/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/BSP/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/CelShading/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/DeferredShading/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/CubeMapping/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/Dot3Bump/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/Fresnel/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/Isosurf/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/ParticleGS/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/SSAO/cmake_install.cmake")
  INCLUDE("D:/ogre/ogre_src_v1-8-1/Samples/Browser/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

