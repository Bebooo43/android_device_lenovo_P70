$(call inherit-product, device/lenovo/P70/full_P70.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := P70
PRODUCT_NAME := cm_P70
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo P70
PRODUCT_MANUFACTURER := Lenovo
