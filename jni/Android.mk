LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
include /Users/kendall/eclipse/OpenCV-2.4.10-android-sdk/sdk/native/jni/OpenCV.mk

LOCAL_MODULE    := Stitcher
LOCAL_SRC_FILES := Stitcher.cpp
LOCAL_LDLIBS +=  -llog -ldl

include $(BUILD_SHARED_LIBRARY)
