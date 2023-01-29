LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := algo

LOCAL_SRC_FILES := Algo.cpp

include $(BUILD_SHARED_LIBRARY)
