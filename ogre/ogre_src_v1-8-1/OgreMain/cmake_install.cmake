# Install script for directory: D:/ogre/ogre_src_v1-8-1/OgreMain

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Release" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre/ogre_src_v1-8-1/lib/Release/OgreMain.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Release" TYPE SHARED_LIBRARY FILES "D:/ogre/ogre_src_v1-8-1/bin/Release/OgreMain.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre/ogre_src_v1-8-1/lib/RelWithDebInfo/OgreMain.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/RelWithDebInfo" TYPE SHARED_LIBRARY FILES "D:/ogre/ogre_src_v1-8-1/bin/RelWithDebInfo/OgreMain.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre/ogre_src_v1-8-1/lib/MinSizeRel/OgreMain.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/MinSizeRel" TYPE SHARED_LIBRARY FILES "D:/ogre/ogre_src_v1-8-1/bin/MinSizeRel/OgreMain.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Debug" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre/ogre_src_v1-8-1/lib/Debug/OgreMain_d.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Debug" TYPE SHARED_LIBRARY FILES "D:/ogre/ogre_src_v1-8-1/bin/Debug/OgreMain_d.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/asm_math.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/Ogre.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreAlignedAllocator.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreAnimable.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreAnimation.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreAnimationState.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreAnimationTrack.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreAny.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreArchive.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreArchiveFactory.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreArchiveManager.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreAtomicWrappers.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreAutoParamDataSource.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreAxisAlignedBox.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreBillboard.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreBillboardChain.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreBillboardParticleRenderer.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreBillboardSet.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreBitwise.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreBlendMode.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreBone.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreBorderPanelOverlayElement.h"
    "D:/ogre/ogre_src_v1-8-1/include/OgreBuildSettings.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreCamera.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreCodec.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreColourValue.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreCommon.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreCompositionPass.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreCompositionTargetPass.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreCompositionTechnique.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreCompositor.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreCompositorChain.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreCompositorLogic.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreCompositorInstance.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreCompositorManager.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreConfig.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreConfigDialog.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreConfigFile.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreConfigOptionMap.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreController.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreControllerManager.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreConvexBody.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreCustomCompositionPass.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreDataStream.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreDefaultHardwareBufferManager.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreDeflate.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreDepthBuffer.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreDistanceLodStrategy.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreDualQuaternion.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreDynLib.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreDynLibManager.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreEdgeListBuilder.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreEntity.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreErrorDialog.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreException.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreExternalTextureSource.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreExternalTextureSourceManager.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreFactoryObj.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreFileSystem.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreFont.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreFontManager.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreFrameListener.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreFrustum.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreGpuProgram.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreGpuProgramManager.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreGpuProgramParams.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreGpuProgramUsage.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreHardwareBuffer.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreHardwareBufferManager.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreHardwareIndexBuffer.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreHardwareOcclusionQuery.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreHardwarePixelBuffer.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreHardwareVertexBuffer.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreHeaderPrefix.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreHeaderSuffix.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreHighLevelGpuProgram.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreHighLevelGpuProgramManager.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreImage.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreImageCodec.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreInstanceBatch.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreInstanceBatchHW.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreInstanceBatchHW_VTF.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreInstanceBatchShader.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreInstanceBatchVTF.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreInstancedGeometry.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreInstancedEntity.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreInstanceManager.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreIteratorRange.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreIteratorWrapper.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreIteratorWrappers.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreKeyFrame.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreLight.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreLodListener.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreLodStrategy.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreLodStrategyManager.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreLog.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreLogManager.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreManualObject.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreMaterial.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreMaterialManager.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreMaterialSerializer.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreMath.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreMatrix3.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreMatrix4.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreMemoryAllocatedObject.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreMemoryAllocatorConfig.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreMemoryNedAlloc.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreMemoryNedPooling.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreMemoryStdAlloc.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreMemorySTLAllocator.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreMemoryTracker.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreMesh.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreMeshFileFormat.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreMeshManager.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreMeshSerializer.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreMeshSerializerImpl.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreMovableObject.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreMovablePlane.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreNode.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreNumerics.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreOptimisedUtil.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreOverlay.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreOverlayContainer.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreOverlayElement.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreOverlayElementCommands.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreOverlayElementFactory.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreOverlayManager.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgrePanelOverlayElement.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreParticle.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreParticleAffector.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreParticleAffectorFactory.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreParticleEmitter.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreParticleEmitterCommands.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreParticleEmitterFactory.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreParticleIterator.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreParticleScriptCompiler.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreParticleSystem.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreParticleSystemManager.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreParticleSystemRenderer.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgrePass.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgrePatchMesh.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgrePatchSurface.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgrePixelCountLodStrategy.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgrePixelFormat.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgrePlane.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgrePlaneBoundedVolume.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgrePlatform.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgrePlatformInformation.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgrePlugin.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgrePolygon.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgrePose.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgrePredefinedControllers.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgrePrefabFactory.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgrePrerequisites.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreProfiler.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreProgressiveMesh.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreQuaternion.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreRadixSort.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreRay.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreRectangle.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreRectangle2D.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreRenderable.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreRenderObjectListener.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreRenderOperation.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreRenderQueue.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreRenderQueueInvocation.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreRenderQueueListener.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreRenderQueueSortingGrouping.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreRenderSystem.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreRenderSystemCapabilities.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreRenderSystemCapabilitiesManager.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreRenderSystemCapabilitiesSerializer.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreRenderTarget.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreRenderTargetListener.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreRenderTexture.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreRenderToVertexBuffer.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreRenderWindow.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreResource.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreResourceBackgroundQueue.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreResourceGroupManager.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreResourceManager.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreRibbonTrail.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreRoot.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreRotationalSpline.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreSceneManager.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreSceneManagerEnumerator.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreSceneNode.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreSceneQuery.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreScriptCompiler.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreScriptLexer.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreScriptLoader.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreScriptParser.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreScriptTranslator.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreSearchOps.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreSerializer.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreShadowCameraSetup.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreShadowCameraSetupFocused.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreShadowCameraSetupLiSPSM.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreShadowCameraSetupPlaneOptimal.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreShadowCameraSetupPSSM.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreShadowCaster.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreShadowTextureManager.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreShadowVolumeExtrudeProgram.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreSharedPtr.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreSimpleRenderable.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreSimpleSpline.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreSingleton.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreSkeleton.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreSkeletonFileFormat.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreSkeletonInstance.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreSkeletonManager.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreSkeletonSerializer.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreSmallVector.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreSphere.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreSpotShadowFadePng.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreStableHeaders.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreStaticFaceGroup.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreStaticGeometry.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreStdHeaders.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreStreamSerialiser.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreString.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreStringConverter.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreStringInterface.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreStringVector.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreSubEntity.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreSubMesh.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreTagPoint.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreTangentSpaceCalc.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreTechnique.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreTextAreaOverlayElement.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreTexture.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreTextureManager.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreTextureUnitState.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreTimer.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreUnifiedHighLevelGpuProgram.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreUserObjectBindings.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreUTFString.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreVector2.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreVector3.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreVector4.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreVertexBoneAssignment.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreVertexIndexData.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreViewport.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreWindowEventUtilities.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreWireBoundingBox.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreWorkQueue.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreFreeImageCodec.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreDDSCodec.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/OgreZip.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/WIN32" TYPE FILE FILES
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/WIN32/OgreConfigDialogImp.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/WIN32/OgreErrorDialogImp.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/WIN32/OgreTimerImp.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/WIN32/OgreMinGWSupport.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Threading" TYPE FILE FILES
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/Threading/OgreThreadDefines.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/Threading/OgreThreadHeaders.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/Threading/OgreDefaultWorkQueue.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/Threading/OgreThreadDefinesNone.h"
    "D:/ogre/ogre_src_v1-8-1/OgreMain/include/Threading/OgreDefaultWorkQueueStandard.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

