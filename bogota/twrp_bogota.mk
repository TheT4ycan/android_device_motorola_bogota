$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := bogota
PRODUCT_NAME := twrp_bogota
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Moto G56 5G
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola
