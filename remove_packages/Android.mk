LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackagesGarnet
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    Accord \
    Chrome \
    Chrome-Stub \
    ConnMO \
    Drive \
    DCMO \
    FilesPrebuilt  \
    Gramophone \
    Maestro \
    Maps \
    RecorderPrebuilt \
    SafetyHubPrebuilt \
    Symphonica \
    Tycho \
    VoiceAccessPrebuilt \
    VZWAPNLib \
    YouTube

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)