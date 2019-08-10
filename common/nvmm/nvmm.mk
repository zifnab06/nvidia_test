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

ifeq ($(TARGET_SUPPORTS_64_BIT_APPS),true)
PRODUCT_PACKAGES += \
                    libnvmm_audio_32 \
                    libnvmm_msaudio_32 \
                    libnvmm_parser_32 \
                    libnvmm_writer_32 \
                    libnvmmlite_audio_32 \
                    libnvmmlite_image_32 \
                    libnvmmlite_msaudio_32 \
                    libnvmmlite_video_32 \
                    libnvomx_32 \
                    libnvomxilclient_32 \
                    libstagefrighthw_vendor_32
else
PRODUCT_PACKAGES += \
                    libnvmm_audio \
                    libnvmm_msaudio \
                    libnvmm_parser \
                    libnvmm_writer \
                    libnvmmlite_audio \
                    libnvmmlite_image \
                    libnvmmlite_msaudio \
                    libnvmmlite_video \
                    libnvomx \
                    libnvomxilclient \
                    libstagefrighthw_vendor
endif

ifeq ($(TARGET_TEGRA_OMX),nvmm64)
PRODUCT_PACKAGES += \
                    libnvmm_parser \
                    libnvmmlite_image \
                    libnvmmlite_video \
                    libnvomx
endif
