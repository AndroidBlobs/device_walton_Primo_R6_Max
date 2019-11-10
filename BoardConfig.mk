DEVICE_PATH := device/walton/Primo_R6_Max
BOARD_VENDOR := walton

# Security patch level
VENDOR_SECURITY_PATCH := 2019-06-05

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/walton/Primo_R6_Max/BoardConfigVendor.mk