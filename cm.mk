# Include GSM stuff
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit device configuration for e510.
$(call inherit-product, device/lge/e510/e510.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

#include qcom opensource features
$(call inherit-product, vendor/qcom/opensource/omx/mm-core/Android.mk)
$(call inherit-product, vendor/qcom/opensource/omx/mm-video/Android.mk)

PRODUCT_NAME := cm_e510
PRODUCT_BRAND := lge
PRODUCT_DEVICE := e510
PRODUCT_MODEL := LG-E510	
PRODUCT_MANUFACTURER := LGE


# Release name and versioning
PRODUCT_RELEASE_NAME := OptimusHub
PRODUCT_VERSION_DEVICE_SPECIFIC :=
-include vendor/cyanogen/products/common_versions.mk
