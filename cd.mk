## Specify phone tech before including full_phone
$(call inherit-product, vendor/cyandream/config/gsm.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common CM stuff.
$(call inherit-product, vendor/cyandream/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cyandream/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/d800/d800.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := d800
PRODUCT_NAME := cd_d800
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-D800
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=lge/g2_att_us/g2:4.2.2/JDQ39B/D80010d.1376460177:user/release-keys PRIVATE_BUILD_DESC="g2_att_us-user 4.2.2 JDQ39B D80010d.1376460177 release-keys"

PRODUCT_PACKAGES += Torch
