#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X6731 device
$(call inherit-product, device/infinix/Infinix-X6731/device.mk)

PRODUCT_DEVICE := Infinix-X6731
PRODUCT_NAME := omni_Infinix-X6731
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6731
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_x6731_h935-user 12 SP1A.210812.016 431243 release-keys"

BUILD_FINGERPRINT := Infinix/X6731-EU/Infinix-X6731:12/SP1A.210812.016/230915V1742:user/release-keys
