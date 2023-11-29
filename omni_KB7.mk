#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-KB7 device
$(call inherit-product, device/tecno/TECNO-KB7/device.mk)

PRODUCT_DEVICE := KB7
PRODUCT_NAME := omni_KB7
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO Spark 3
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-transsion-tecno-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_kb7_h8025-user 8.1.0 O11019 1554285296 release-keys"

BUILD_FINGERPRINT := TECNO/H8025/TECNO-KB7:8.1.0/O11019/UVY-190403V137:user/release-keys
