#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from taipei device
$(call inherit-product, device/motorola/taipei/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Load OF configs.
$(call inherit-product, device/motorola/taipei/fox_taipei.mk)

# Crypto
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_CRYPTO_FBE := true
TW_USE_FSCRYPT_POLICY := 2
TW_FORCE_KEYMASTER_VER := true

# Tools
TW_INCLUDE_FB2PNG := true
TW_INCLUDE_NTFS_3G := true
TW_INCLUDE_REPACKTOOLS := true
TW_INCLUDE_RESETPROP := true
TW_INCLUDE_LPTOOLS := true

# F2FS
TW_ENABLE_FS_COMPRESSION := false

# Fastbootd
TW_INCLUDE_FASTBOOTD := true

# TWRP Configs
TW_DEFAULT_BRIGHTNESS := 80
TW_EXCLUDE_APEX := true
TW_EXCLUDE_LPDUMP := true
TW_EXTRA_LANGUAGES := true
TW_FRAMERATE := 120
TW_THEME := portrait_hdpi
TW_MAX_BRIGHTNESS := 255
TW_LOAD_VENDOR_BOOT_MODULES := true

# StatusBar
TW_STATUS_ICONS_ALIGN := center
TW_CUSTOM_CPU_POS := 300
TW_CUSTOM_CLOCK_POS := 70
TW_CUSTOM_BATTERY_POS := 790

# TWRP Configs
TW_DEVICE_VERSION := taipei_V1UTC35H.45-32-8

# Touchfix
TW_LOAD_VENDOR_MODULES := "focaltech_0flash_mmi_v2.ko"

# Backup folder name fix
TW_USE_SERIALNO_PROPERTY_FOR_DEVICE_ID := true
