$(call inherit-product, device/htc/m8/full_m8.mk)

# Enhanced NFC
$(call inherit-product, vendor/hazy/configs/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/hazy/configs/common.mk)

PRODUCT_NAME := hazy_m8