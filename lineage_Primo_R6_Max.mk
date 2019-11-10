# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Primo_R6_Max device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := walton
PRODUCT_DEVICE := Primo_R6_Max
PRODUCT_MANUFACTURER := walton
PRODUCT_NAME := lineage_Primo_R6_Max
PRODUCT_MODEL := Primo R6 Max

PRODUCT_GMS_CLIENTID_BASE := android-walton
TARGET_VENDOR := walton
TARGET_VENDOR_PRODUCT_NAME := Primo_R6_Max
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="Primo_R6_Max-user 9 PPR1.180610.011 113 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := WALTON/Primo_R6_Max/Primo_R6_Max:9/PPR1.180610.011/113:user/release-keys
