# Include GSM stuff
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit device configuration for e510.
$(call inherit-product, device/lge/e510/e510.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

# Include FM-Radio stuff
#$(call inherit-product, vendor/cyanogen/products/bcm_fm_radio.mk)


# Prepare for new BootAnimation
TARGET_BOOTANIMATION_NAME := vertical-320x480

PRODUCT_NAME := cm_e510
PRODUCT_BRAND := lge
PRODUCT_DEVICE := e510
PRODUCT_MODEL := LG-E510
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=lge_e510 \
    BUILD_FINGERPRINT="lge/univa/univa:2.3.4/GRI40/LG-E510-V10b.19C11F164C:user/release-keys" \
    PRIVATE_BUILD_DESC="univa-user 2.3.4 GRI40 LG-E510-V10b.19C11F164C release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := OptimusHub
PRODUCT_VERSION_DEVICE_SPECIFIC :=
-include vendor/cyanogen/products/common_versions.mk
