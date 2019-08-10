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
                    android.hardware.gatekeeper@1.0-impl \
                    android.hardware.gatekeeper@1.0-service \
                    android.hardware.keymaster@3.0-impl \
                    android.hardware.keymaster@3.0-service \
                    gatekeeper.tlk.tegra \
                    gatekeeper.trusty.tegra \
                    keystore.v0.tegra

ifeq ($(TARGET_SUPPORTS_64_BIT_APPS),true)
PRODUCT_PACKAGES += \
                    android.hardware.gatekeeper@1.0-impl_32 \
                    android.hardware.gatekeeper@1.0-service_32 \
                    android.hardware.keymaster@3.0-impl_32 \
                    android.hardware.keymaster@3.0-service_32 \
                    gatekeeper.tlk.tegra_32 \
                    gatekeeper.trusty.tegra_32 \
                    keystore.v0.tegra_32
endif
