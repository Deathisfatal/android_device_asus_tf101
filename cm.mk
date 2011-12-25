## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := GN

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/maguro/full_maguro.mk)

## Device identifier. This must come after all inclusions
PRODUCT_BRAND := Asus
PRODUCT_MODEL := Transformer TF101
PRODUCT_NAME := cm_tf101
PRODUCT_DEVICE := tf101

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=yakju BUILD_ID=ITL41F BUILD_DISPLAY_ID=ITL41F BUILD_FINGERPRINT="google/yakju/maguro:4.0.1/ITL41F/228551:user/release-keys" PRIVATE_BUILD_DESC="yakju-user 4.0.1 ITL41F 228551 release-keys"