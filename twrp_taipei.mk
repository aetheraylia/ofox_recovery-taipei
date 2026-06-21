#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from taipei device
$(call inherit-product, device/motorola/taipei/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_taipei
PRODUCT_DEVICE := taipei
PRODUCT_BRAND := motorola
PRODUCT_MODEL := taipei
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-taipei
