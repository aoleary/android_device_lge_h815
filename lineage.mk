$(call inherit-product, device/lge/h815/full_h815.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_h815

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g4" \
    PRODUCT_NAME="g4_global_com" \
    PRIVATE_BUILD_DESC="p1_global_com-user 8.0 NRD90U 171931902b165 release-keys"

BUILD_FINGERPRINT := "lge/p1_global_com/p1:8.1.0/OPM4.171019.016.A1/4720815:user/release-keys"

