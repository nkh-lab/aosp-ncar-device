PRODUCT_PACKAGE_OVERLAYS := device/generic/car/common/overlay

$(call inherit-product, device/generic/car/emulator/aosp_car_emulator.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_x86.mk)

# To fix Audio HAL Error - "No device HAL manifest: No such device"
EMULATOR_VENDOR_NO_SOUND := true

PRODUCT_NAME := ncar_x86
PRODUCT_DEVICE := ncar_x86
PRODUCT_BRAND := nkh-lab
PRODUCT_MODEL := ncar emulator
PRODUCT_MANUFACTURER := nkh-lab
