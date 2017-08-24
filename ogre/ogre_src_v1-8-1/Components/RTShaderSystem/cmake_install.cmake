# Install script for directory: D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Release" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre/ogre_src_v1-8-1/lib/Release/OgreRTShaderSystem.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Release" TYPE SHARED_LIBRARY FILES "D:/ogre/ogre_src_v1-8-1/bin/Release/OgreRTShaderSystem.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre/ogre_src_v1-8-1/lib/RelWithDebInfo/OgreRTShaderSystem.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/RelWithDebInfo" TYPE SHARED_LIBRARY FILES "D:/ogre/ogre_src_v1-8-1/bin/RelWithDebInfo/OgreRTShaderSystem.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre/ogre_src_v1-8-1/lib/MinSizeRel/OgreRTShaderSystem.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/MinSizeRel" TYPE SHARED_LIBRARY FILES "D:/ogre/ogre_src_v1-8-1/bin/MinSizeRel/OgreRTShaderSystem.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Debug" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre/ogre_src_v1-8-1/lib/Debug/OgreRTShaderSystem_d.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Debug" TYPE SHARED_LIBRARY FILES "D:/ogre/ogre_src_v1-8-1/bin/Debug/OgreRTShaderSystem_d.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RTShaderSystem" TYPE FILE FILES
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreRTShaderSystem.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderPrerequisites.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderFFPColour.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderFFPFog.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderFFPLighting.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderFFPRenderState.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderFFPRenderStateBuilder.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderFFPTexturing.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderFFPTransform.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderFunction.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderFunctionAtom.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderGenerator.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderParameter.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderProgram.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderProgramManager.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderProgramSet.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderProgramWriter.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderRenderState.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderSubRenderState.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderExNormalMapLighting.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderExPerPixelLighting.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderExIntegratedPSSM3.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderScriptTranslator.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderMaterialSerializerListener.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderProgramProcessor.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderCGProgramProcessor.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderCGProgramWriter.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderGLSLProgramProcessor.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderGLSLProgramWriter.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderGLSLESProgramProcessor.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderGLSLESProgramWriter.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderProgramWriterManager.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderHLSLProgramProcessor.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderHLSLProgramWriter.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderExLayeredBlending.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderExHardwareSkinning.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderExDualQuaternionSkinning.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderExLinearSkinning.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderExHardwareSkinningTechnique.h"
    "D:/ogre/ogre_src_v1-8-1/Components/RTShaderSystem/include/OgreShaderExTextureAtlasSampler.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

