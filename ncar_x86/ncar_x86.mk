# ncar extensions and configurations
$(call inherit-product, device/nkh-lab/ncar/ncar_x86/device-ncar_x86.mk)
$(call inherit-product, device/nkh-lab/ncar/common/ncar-common.mk)

PRODUCT_NAME := ncar_x86
PRODUCT_DEVICE := ncar_x86
PRODUCT_BRAND := nkh-lab
PRODUCT_MODEL := ncar emulator
PRODUCT_MANUFACTURER := nkh-lab
