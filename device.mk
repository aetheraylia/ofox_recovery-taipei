#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from mt6855-common
$(call inherit-product, device/motorola/taipei/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_taipei
PRODUCT_DEVICE := taipei
PRODUCT_BRAND := motorola
PRODUCT_MODEL := taipei
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-taipei
