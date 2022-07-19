# ncar extensions and configurations
$(call inherit-product, device/nkh-lab/ncar/ncar_hikey960/device-ncar_hikey960.mk)
$(call inherit-product, device/nkh-lab/ncar/common/ncar-common.mk)

PRODUCT_NAME := ncar_hikey960
PRODUCT_DEVICE := hikey960
PRODUCT_BRAND := nkh-lab
PRODUCT_MODEL := ncar hikey960
PRODUCT_MANUFACTURER := nkh-lab
