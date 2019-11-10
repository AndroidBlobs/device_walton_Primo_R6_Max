LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),Primo_R6_Max)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif