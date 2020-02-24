LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),Ulefone_S11)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif