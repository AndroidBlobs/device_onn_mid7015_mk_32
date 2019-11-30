# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from mid7015_mk_32 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := onn
PRODUCT_DEVICE := mid7015_mk_32
PRODUCT_MANUFACTURER := onn
PRODUCT_NAME := lineage_mid7015_mk_32
PRODUCT_MODEL := 100005206

PRODUCT_GMS_CLIENTID_BASE := android-onn
TARGET_VENDOR := onn
TARGET_VENDOR_PRODUCT_NAME := mid7015_mk_32
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_mid7015_mk_32-user 9 PPR1.180610.011 eng.kanghu.20190610.202514 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := ONN/100005206/mid7015_mk_32:9/PPR1.180610.011/kanghua06104566:user/release-keys
