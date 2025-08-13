#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from itel-P661N device
$(call inherit-product, device/itel/itel-P661N/device.mk)

PRODUCT_DEVICE := itel-P661N
PRODUCT_NAME := omni_itel-P661N
PRODUCT_BRAND := Itel
PRODUCT_MODEL := itel P661N
PRODUCT_MANUFACTURER := itel

PRODUCT_GMS_CLIENTID_BASE := android-itel

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_p661n_h334-user 12 SP1A.210812.016 789995 release-keys"

BUILD_FINGERPRINT := Itel/P661N-GL/itel-P661N:12/SP1A.210812.016/250106V571:user/release-keys
