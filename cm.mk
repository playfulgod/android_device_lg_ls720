## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := fx3

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/fx3s/device_fx3s.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := fx3s
PRODUCT_NAME := cm_fx3s
PRODUCT_BRAND := VirginMobile
PRODUCT_MODEL := VM720
PRODUCT_MANUFACTURER := LGE
