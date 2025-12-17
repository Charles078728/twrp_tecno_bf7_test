#
# Copyright (C) 2020 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from Bf7 device
$(call inherit-product, device/tecno/BF7/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)


# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := BF7
PRODUCT_NAME := BF7
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO-BF7
PRODUCT_MANUFACTURER := TECNO
PRODUCT_RELEASE_NAME := TECNO BF7

PRODUCT_BOARD := BF7

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=BF7 \
    PRODUCT_NAME=BF7 \
    PRIVATE_BUILD_DESC="vnd_bf7_h6127-user 12 SP1A.210812.016 651674 release-keys"

BUILD_FINGERPRINT := TECNO/BF7/TECNO-BF7:12/SP1A:210812.016/240703V1812:user/release-keys


