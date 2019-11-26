# Boot animation
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/google/marlin/aosp_marlin.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_marlin
PRODUCT_BRAND := google
PRODUCT_MODEL := Pixel XL
PRODUCT_RESTRICT_VENDOR_FILES := false

$(call inherit-product-if-exists, vendor/google/marlin/marlin-vendor.mk)
