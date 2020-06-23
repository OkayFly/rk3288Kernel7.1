LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES += spidev_test.c
LOCAL_MODULE := spidev_fly

LOCAL_LDFLAGS += -L$(LOCAL_PATH)
LOCAL_LDLIBS := -llog
include $(BUILD_EXECUTABLE)
