$(call inherit-product, device/motorola/peregrine/full_peregrine.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/aokp/configs/common_full_phone.mk)

PRODUCT_RELEASE_NAME := peregrine
PRODUCT_NAME := aokp_peregrine

PRODUCT_GMS_CLIENTID_BASE := android-motorola
