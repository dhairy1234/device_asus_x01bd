#
# Copyright (C) 2018 The LineageOS Project
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
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common AOSP stuff
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Inherit from X01BD device
$(call inherit-product, device/ASUS/X01BD/device.mk)


TARGET_BOOT_ANIMATION_RES := 1080

GAPPS_VARIANT := stock
TARGET_GAPPS_ARCH := arm64

PRODUCT_BRAND := asus
PRODUCT_DEVICE := X01BD
PRODUCT_MANUFACTURER := asus
PRODUCT_NAME := aosp_X01BD
PRODUCT_MODEL := Zenfone Max Pro M2



PRODUCT_GMS_CLIENTID_BASE := android-asus

TARGET_VENDOR := asus
TARGET_VENDOR_PRODUCT_NAME := X01BD

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="x01bd" \
    TARGET_DEVICE="x01bd"

