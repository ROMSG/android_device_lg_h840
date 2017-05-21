# Boot animation
TARGET_SCREEN_WIDTH := 1080
TARGET_SCREEN_HEIGHT := 1920

# Inherit device configuration
$(call inherit-product, device/lg/h840/full_h840.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := h840
PRODUCT_NAME := lineage_h840
PRODUCT_BRAND := Lg
PRODUCT_MANUFACTURER := LgMobile

PRODUCT_GMS_CLIENTID_BASE := android-lg

TARGET_VENDOR_PRODUCT_NAME := Lg_alice
TARGET_VENDOR_DEVICE_NAME := lg_h840
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=lg_h840 PRODUCT_NAME=Lg_h840

PRODUCT_SYSTEM_PROPERTY_BLACKLIST += ro.product.model

# Release name
PRODUCT_RELEASE_NAME := h840
