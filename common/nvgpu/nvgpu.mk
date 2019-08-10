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

PRODUCT_PACKAGES += \
                    android.hardware.graphics.allocator@2.0-impl \
                    android.hardware.graphics.allocator@2.0-service \
	            android.hardware.graphics.mapper@2.0-impl \
                    vendor.nvidia.hardware.graphics.composer@2.0-service \
                    vendor.nvidia.hardware.graphics.composer@2.0-service.rc \
                    gralloc.tegra \
                    vulkan.nvgpu \
                    libEGL_tegra \
                    libGLESv1_CM_tegra \
                    libGLESv2_tegra \
                    libcuda \
                    com.nvidia.feature.opengl4.xml \
                    com.nvidia.nvsi.xml

ifeq ($(TARGET_SUPPORTS_64_BIT_APPS),true)
PRODUCT_PACKAGES += \
                    gralloc.tegra_32 \
                    vulkan.nvgpu_32 \
                    libEGL_tegra_32 \
                    libGLESv1_CM_tegra_32 \
                    libGLESv2_tegra_32 \
                    libcuda_32
endif

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.opengles.aep.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.opengles.aep.xml \
    frameworks/native/data/etc/android.hardware.vulkan.level-1.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.vulkan.level.xml \
    frameworks/native/data/etc/android.hardware.vulkan.version-1_0_3.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.vulkan.version.xml

PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196610 \
    persist.vendor.tegra.decompression=cde-client \
    ro.vendor.tegra.AF73C63E=0x80007ffd \
    vendor.tegra.0x523dd1=2 \
    ro.vendor.tegra.yuv.cpu_min=-1 \
    ro.vendor.tegra.yuv.cpu_max=-1 \
    ro.vendor.tegra.yuv.cpu_pri=15 \
    ro.vendor.tegra.yuv.gpu_min=691200 \
    ro.vendor.tegra.yuv.gpu_max=-1 \
    ro.vendor.tegra.yuv.gpu_pri=15 \
    ro.vendor.tegra.yuv.emc_min=106560 \
    ro.vendor.tegra.glc.cpu_min=-1 \
    ro.vendor.tegra.glc.cpu_max=-1 \
    ro.vendor.tegra.glc.cpu_pri=15 \
    ro.vendor.tegra.glc.gpu_min=614400 \
    ro.vendor.tegra.glc.gpu_max=-1 \
    ro.vendor.tegra.glc.gpu_pri=15 \
    ro.vendor.tegra.glc.emc_min=4080 \
    ro.hardware.vulkan=nvgpu
