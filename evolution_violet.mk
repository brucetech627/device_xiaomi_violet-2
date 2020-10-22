#
# Copyright (C) 2018-2020 The LineageOS Project
# Copyright (C) 2020 The PixelExperience Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# Inherit some common Evolution X stuff.
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080

# Gapps
$(call inherit-product-if-exists, vendor/google/gms/config.mk)
$(call inherit-product-if-exists, vendor/google/pixel/config.mk)
WITH_GMS := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := evolution_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "google/sunfish/sunfish:11/RP1A.201005.006/6828489:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="violet-user 9 PKQ1.181203.001 V11.0.8.0.PFHINXM release-keys" \
    PRODUCT_NAME="violet"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Evolution Offical Stuffs.
EVO_BUILD_TYPE := OFFICIAL
EVO_DONATE_URL := https://paypal.me/iammiki786
EVO_MAINTAINER := YasinAli
EVO_SUPPORT_URL := https://t.me/EvolutionXViolet
