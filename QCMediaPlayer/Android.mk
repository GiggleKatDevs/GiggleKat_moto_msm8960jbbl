#/******************************************************************************
#*@file Android.mk
#*brief Rules for copiling the source files
#*  ******************************************************************************/

+ifeq ($(TARGET_BOARD_PLATFORM_VARIANT),breakthis_itbreaksthebuild)

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := eng

LOCAL_SRC_FILES := $(call all-subdir-java-files)

LOCAL_MODULE := qcmediaplayer
LOCAL_MODULE_PATH := $(TARGET_OUT_JAVA_LIBRARIES)
include $(BUILD_JAVA_LIBRARY)

endif
