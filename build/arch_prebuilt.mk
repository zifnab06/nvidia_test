ifeq ("$(wildcard vendor/nvidia/$(TARGET_TEGRA_DEVICE)/$(notdir $(LOCAL_PATH))/$(LOCAL_SRC_FILES))","")
include $(BUILD_NVIDIA_PREBUILT)
endif
