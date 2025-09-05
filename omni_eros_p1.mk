#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from eros-p1 device
$(call inherit-product, device/google/eros-p1/device.mk)

PRODUCT_DEVICE := eros-p1
PRODUCT_NAME := omni_eros_p1
PRODUCT_BRAND := google
PRODUCT_MODEL := X96Q
PRODUCT_MANUFACTURER := google

PRODUCT_GMS_CLIENTID_BASE := android-google

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="eros_p1-userdebug 10 QP1A.191105.004 eng.yxt-rd.20211125.164550 test-keys"

BUILD_FINGERPRINT := Allwinner/eros_p1/eros-p1:10/QP1A.191105.004/yxt-rd0111251643:userdebug/test-keys
