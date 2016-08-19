LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES:= \
	ITProcess.cpp \
	TProcessService.cpp \
	main_tprocess.cpp

LOCAL_MODULE_TAGS := eng

LOCAL_SHARED_LIBRARIES := \
	libbinder \
	libutils\
	libcutils\
	liblog


LOCAL_MODULE:= tprocess
include $(BUILD_EXECUTABLE)
