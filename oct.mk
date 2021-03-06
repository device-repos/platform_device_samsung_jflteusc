$(call inherit-product, device/samsung/jflteusc/full_jflteusc.mk)

# Inherit some common OCT stuff.
#$(call inherit-product, vendor/oct/config/cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/oct/config/nfc_enhanced.mk)

# Inherit some common OCT stuff.
$(call inherit-product, vendor/oct/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jflteusc TARGET_DEVICE=jflteusc BUILD_FINGERPRINT="samsung/oct_jflteusc/jflteusc:4.4.2/KOT49H/user/release-keys" PRIVATE_BUILD_DESC="jflteusc-user 4.4.2 KOT49H release-keys"

PRODUCT_DEVICE := jflteusc
PRODUCT_NAME := oct_jflteusc
