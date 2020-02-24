# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Ulefone_S11 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := ulefone
PRODUCT_DEVICE := Ulefone_S11
PRODUCT_MANUFACTURER := ulefone
PRODUCT_NAME := lineage_Ulefone_S11
PRODUCT_MODEL := Ulefone_S11

PRODUCT_GMS_CLIENTID_BASE := android-ulefone
TARGET_VENDOR := ulefone
TARGET_VENDOR_PRODUCT_NAME := Ulefone_S11
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_k80hd_bsp_fwv_512m-user 9 PPR1.180610.011 1565753768 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Ulefone/Ulefone_S11_EEA/Ulefone_S11:9/PPR1.180610.011/1565753768:user/release-keys
