# Inherit some common Omni stuff
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/bq/maxwellplus/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := maxwellplus
PRODUCT_NAME := omni_maxwellplus
PRODUCT_BRAND := bq
PRODUCT_MANUFACTURER := bq
PRODUCT_MODEL := bq Maxwell Plus
