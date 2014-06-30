$(call inherit-product, device/samsung/jflte/full_jflte.mk)

# Enhanced NFC
$(call inherit-product, vendor/ose/config/nfc_enhanced.mk)

# Inherit some common OSE stuff.
$(call inherit-product, vendor/ose/config/common_full_phone.mk)

PRODUCT_NAME := ose_jflte
