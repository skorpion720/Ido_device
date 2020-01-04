# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2018 The LineageOS Project
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

$(call inherit-product, device/xiaomi/ido/full_ido.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/aosip/config/common_full_phone.mk)

PRODUCT_NAME := aosip_ido
BOARD_VENDOR := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# GApps
#$(call inherit-product-if-exists, vendor/gapps/config.mk)

TARGET_GAPPS_ARCH := arm64
IS_PHONE := true


# PixelStyle
#$(call inherit-product-if-exists, vendor/pixelstyle/config.mk)

#$(call inherit-product-if-exists, vendor/codeaurora/telephony/internal/Android.mk)



# Build fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ido-user 5.1.1 LMY47V V9.2.1.0.LAIMIEK release-keys"

BUILD_FINGERPRINT="Xiaomi/ido/ido:5.1.1/LMY47V/V9.2.1.0.LAIMIEK:user/release-keys"

# APN(s)
#PRODUCT_COPY_FILES += device/xiaomi/ido/apns-conf.xml:system/etc/apns-conf.xml
