# Check for target product
ifeq (pac_matisse,$(TARGET_PRODUCT))

# Bootanimation
PAC_BOOTANIMATION_NAME := 1280

# Include PAC common configuration
include vendor/pac/config/pac_common.mk

# Inherit CM device configuration
$(call inherit-product, device/samsung/matisse/cm.mk)

endif
