LOCAL_SHARED_LIBRARIES += $(shell (basename -s .so `objdump -x $(LOCAL_PATH)/$(LOCAL_SRC_FILES) 2>/dev/null |grep NEEDED` 2>/dev/null |grep -v ^NEEDED$ |tr '\n' ' '))

include $(BUILD_PREBUILT)
