$(call inherit-product, device/samsung/jflteatt/full_jflteatt.mk)

# Inherit some common OCT stuff.
$(call inherit-product, vendor/oct/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/oct/config/nfc_enhanced.mk)

# Inherit some common OCT stuff.
$(call inherit-product, vendor/oct/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jflteatt TARGET_DEVICE=jflteatt BUILD_FINGERPRINT="samsung/oct_jflteatt/jflteatt:4.3.1/JLS36I/user/release-keys" PRIVATE_BUILD_DESC="jflteatt-user 4.3.1 JLS36I release-keys"

PRODUCT_DEVICE := jflteatt
PRODUCT_NAME := oct_jflteatt
