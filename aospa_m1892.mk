# Device supports 64-bit
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Use full-featured configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Launched with API 27
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o_mr1.mk)

# m1892 configuration
$(call inherit-product, device/meizu/m1892/m1892.mk)

# AOSPA configuration
$(call inherit-product, vendor/aospa/target/product/aospa-target.mk)

# Credits to XiNGRZ

PRODUCT_NAME := aospa_m1892
PRODUCT_BRAND := Meizu
PRODUCT_DEVICE := m1892
PRODUCT_MANUFACTURER := Meizu
PRODUCT_MODEL := 16th Plus

PRODUCT_GMS_CLIENTID_BASE := android-meizu

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="16thPlus" \
    PRODUCT_NAME="meizu_16thPlus_CN" \
    PRIVATE_BUILD_DESC="meizu_16thPlus_CN-user 10 QKQ1.191222.002 1595524937 release-keys"

BUILD_FINGERPRINT := meizu/qssi/qssi:10/QKQ1.191222.002/1595524937:user/release-keys
