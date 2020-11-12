LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Maps Youtube YoutubeMusicPrebuilt Drive GoogleCamera GoogleTTS Music PrebuiltGmail RecorderPrebuilt MicropaperPrebuilt NgaResources arcore talkback SoundAmplifierPrebuilt DevicePolicyPrebuilt AndroidAutoStubPrebuilt GCS SafetyHubPrebuilt 
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
