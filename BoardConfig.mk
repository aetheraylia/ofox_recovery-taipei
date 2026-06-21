#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/motorola/taipei

# Inherit from mt6855-common
include device/motorola/taipei/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := taipei

# Init
TARGET_INIT_VENDOR_LIB := libinit_taipei
TARGET_RECOVERY_DEVICE_MODULES := libinit_taipei
