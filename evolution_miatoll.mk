#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from miatoll device
$(call inherit-product, device/xiaomi/miatoll/device.mk)

# Inherit some common Evolution-X stuff
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)

TARGET_SUPPORTS_QUICK_TAP := true
TARGET_ENABLE_BLUR := true
EVO_BUILD_TYPE := OFFICIAL

TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier
PRODUCT_NAME := evolution_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Miatoll
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="miatoll_global-user 12 RKQ1.211019.001 V14.0.5.0.SJZEUXM release-keys"

BUILD_FINGERPRINT := Xiaomi/miatoll_global/miatoll:12/RKQI.211019.001/V14.0.5.0.SJZEUXM:user/release-keys
