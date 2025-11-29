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

# Inherit from onyx device
$(call inherit-product, device/xiaomi/onyx/device.mk)

PRODUCT_DEVICE := onyx
PRODUCT_NAME := omni_onyx
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := 25053RT47C
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="miodm_onyx-user 15 AQ3A.250226.002 OS3.0.5.0.WOLCNXM release-keys"

BUILD_FINGERPRINT := Redmi/onyx/onyx:15/AQ3A.250226.002/OS3.0.5.0.WOLCNXM:user/release-keys
