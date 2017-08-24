# Install script for directory: D:/ogre/ogre_src_v1-8-1/CMake

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CMake" TYPE FILE FILES
    "D:/ogre/ogre_src_v1-8-1/CMake/Packages/FindOIS.cmake"
    "D:/ogre/ogre_src_v1-8-1/CMake/Packages/FindOGRE.cmake"
    "D:/ogre/ogre_src_v1-8-1/CMake/Utils/FindPkgMacros.cmake"
    "D:/ogre/ogre_src_v1-8-1/CMake/Utils/MacroLogFeature.cmake"
    "D:/ogre/ogre_src_v1-8-1/CMake/Utils/PreprocessorUtils.cmake"
    "D:/ogre/ogre_src_v1-8-1/CMake/Utils/PrecompiledHeader.cmake"
    "D:/ogre/ogre_src_v1-8-1/CMake/Utils/OgreAddTargets.cmake"
    "D:/ogre/ogre_src_v1-8-1/CMake/Utils/OgreConfigTargets.cmake"
    "D:/ogre/ogre_src_v1-8-1/CMake/Utils/OgreGetVersion.cmake"
    "D:/ogre/ogre_src_v1-8-1/CMake/Utils/OgreFindFrameworks.cmake"
    "D:/ogre/ogre_src_v1-8-1/CMake/Templates/VisualStudioUserFile.vcproj.user.in"
    "D:/ogre/ogre_src_v1-8-1/CMake/Templates/VisualStudioUserFile.vcxproj.user.in"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

