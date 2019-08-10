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
                    android.hardware.graphics.composer@2.1-impl \
                    android.hardware.graphics.mapper@2.0-impl \
                    gralloc.tegra \
                    hwcomposer.tegra \
                    vulkan.tegra \
                    libEGL_tegra \
                    libGLESv1_CM_tegra \
                    libGLESv2_tegra \
                    libnvwsi \
                    libcuda

ifeq ($(TARGET_SUPPORTS_64_BIT_APPS),true)
PRODUCT_PACKAGES += \
                    gralloc.tegra_32 \
                    hwcomposer.tegra_32 \
                    vulkan.tegra_32 \
                    libEGL_tegra_32 \
                    libGLESv1_CM_tegra_32 \
                    libGLESv2_tegra_32 \
                    libnvwsi_32 \
                    libcuda_32
endif
