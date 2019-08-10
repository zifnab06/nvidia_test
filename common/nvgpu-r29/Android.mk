# Copyright (C) 2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_TEGRA_GPU),nvgpu-r29)
include $(CLEAR_VARS)
LOCAL_MODULE               := gralloc.tegra
LOCAL_SRC_FILES            := lib/hw/gralloc.tegra.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
LOCAL_MODULE_RELATIVE_PATH := hw
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := vulkan.tegra
LOCAL_SRC_FILES            := lib/hw/vulkan.tegra.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
LOCAL_MODULE_RELATIVE_PATH := hw
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libEGL_tegra
LOCAL_SRC_FILES            := lib/egl/libEGL_tegra.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
LOCAL_MODULE_RELATIVE_PATH := egl
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libGLESv1_CM_tegra
LOCAL_SRC_FILES            := lib/egl/libGLESv1_CM_tegra.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
LOCAL_MODULE_RELATIVE_PATH := egl
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libGLESv2_tegra
LOCAL_SRC_FILES            := lib/egl/libGLESv2_tegra.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
LOCAL_MODULE_RELATIVE_PATH := egl
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libglcore
LOCAL_SRC_FILES            := lib/libglcore.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libnvblit
LOCAL_SRC_FILES            := lib/libnvblit.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libnvddk_2d_v2
LOCAL_SRC_FILES            := lib/libnvddk_2d_v2.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libnvddk_vic
LOCAL_SRC_FILES            := lib/libnvddk_vic.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libnvglsi
LOCAL_SRC_FILES            := lib/libnvglsi.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libnvgr
LOCAL_SRC_FILES            := lib/libnvgr.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libnvrmapi_tegra
LOCAL_SRC_FILES            := lib/libnvrmapi_tegra.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libnvrm_graphics
LOCAL_SRC_FILES            := lib/libnvrm_graphics.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libnvrm_gpu
LOCAL_SRC_FILES            := lib/libnvrm_gpu.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libnvrm
LOCAL_SRC_FILES            := lib/libnvrm.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libnvwsi
LOCAL_SRC_FILES            := lib/libnvwsi.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libnvcolorutil
LOCAL_SRC_FILES            := lib/libnvcolorutil.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libnvdc
LOCAL_SRC_FILES            := lib/libnvdc.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libnvimp
LOCAL_SRC_FILES            := lib/libnvimp.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libcuda
LOCAL_SRC_FILES            := lib/libcuda.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libnvidia-fatbinaryloader
LOCAL_SRC_FILES            := lib/libnvidia-fatbinaryloader.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := gralloc.tegra
LOCAL_SRC_FILES            := lib64/hw/gralloc.tegra.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm64
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
LOCAL_MODULE_RELATIVE_PATH := hw
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := hwcomposer.tegra
LOCAL_SRC_FILES            := lib64/hw/hwcomposer.tegra.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm64
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
LOCAL_MODULE_RELATIVE_PATH := hw
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := vulkan.tegra
LOCAL_SRC_FILES            := lib64/hw/vulkan.tegra.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm64
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
LOCAL_MODULE_RELATIVE_PATH := hw
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libEGL_tegra
LOCAL_SRC_FILES            := lib64/egl/libEGL_tegra.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm64
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
LOCAL_MODULE_RELATIVE_PATH := egl
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libGLESv1_CM_tegra
LOCAL_SRC_FILES            := lib64/egl/libGLESv1_CM_tegra.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm64
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
LOCAL_MODULE_RELATIVE_PATH := egl
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libGLESv2_tegra
LOCAL_SRC_FILES            := lib64/egl/libGLESv2_tegra.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm64
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
LOCAL_MODULE_RELATIVE_PATH := egl
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libglcore
LOCAL_SRC_FILES            := lib64/libglcore.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm64
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libnvblit
LOCAL_SRC_FILES            := lib64/libnvblit.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm64
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libnvddk_2d_v2
LOCAL_SRC_FILES            := lib64/libnvddk_2d_v2.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm64
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libnvddk_vic
LOCAL_SRC_FILES            := lib64/libnvddk_vic.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm64
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libnvglsi
LOCAL_SRC_FILES            := lib64/libnvglsi.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm64
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libnvgr
LOCAL_SRC_FILES            := lib64/libnvgr.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm64
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libnvhwc_service
LOCAL_SRC_FILES            := lib64/libnvhwc_service.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm64
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libnvrmapi_tegra
LOCAL_SRC_FILES            := lib64/libnvrmapi_tegra.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm64
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libnvrm_graphics
LOCAL_SRC_FILES            := lib64/libnvrm_graphics.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm64
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libnvrm_gpu
LOCAL_SRC_FILES            := lib64/libnvrm_gpu.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm64
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libnvrm
LOCAL_SRC_FILES            := lib64/libnvrm.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm64
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libnvwsi
LOCAL_SRC_FILES            := lib64/libnvwsi.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm64
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libnvcolorutil
LOCAL_SRC_FILES            := lib64/libnvcolorutil.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm64
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libnvdc
LOCAL_SRC_FILES            := lib64/libnvdc.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm64
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libnvimp
LOCAL_SRC_FILES            := lib64/libnvimp.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm64
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libcuda
LOCAL_SRC_FILES            := lib64/libcuda.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm64
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE               := libnvidia-fatbinaryloader
LOCAL_SRC_FILES            := lib64/libnvidia-fatbinaryloader.so
LOCAL_MODULE_SUFFIX        := .so
LOCAL_MODULE_CLASS         := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH   := arm64
LOCAL_MODULE_TAGS          := optional
LOCAL_MODULE_OWNER         := nvidia
LOCAL_VENDOR_MODULE        := true
include $(BUILD_NVIDIA_COMMON_PREBUILT)
endif
