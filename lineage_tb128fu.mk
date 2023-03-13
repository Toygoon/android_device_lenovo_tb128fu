#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from spes/spesn device
$(call inherit-product, device/lenovo/tb128fu/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

# Product Specifics
PRODUCT_NAME := lineage_tb128fu
PRODUCT_DEVICE := tb128fu
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := TB128FU
PRODUCT_MANUFACTURER := Lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo