TARGET_FS_CONFIG_GEN := $(TARGET_FS_CONFIG_GEN) device/nkh-lab/ncar/common/config.fs

$(call inherit-product-if-exists, vendor/nkh-lab/car-api-hello-world/car-api-hello-world.mk)
$(call inherit-product-if-exists, vendor/nkh-lab/genivi-capi-someip-examples/aosp/config.mk)
$(call inherit-product-if-exists, vendor/nkh-lab/interfaces/automotive/vehicle/vehicle-hal.mk)
