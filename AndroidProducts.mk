#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/omni_eros_p1.mk

COMMON_LUNCH_CHOICES += omni_eros_p1-user
COMMON_LUNCH_CHOICES += omni_eros_p1-userdebug
COMMON_LUNCH_CHOICES += omni_eros_p1-eng
