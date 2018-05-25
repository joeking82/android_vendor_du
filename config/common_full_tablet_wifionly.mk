# Inherit common stuff
$(call inherit-product, vendor/du/config/common.mk)

# Copy Magisk zip
PRODUCT_COPY_FILES += \
    vendor/du/prebuilt/common/magisk.zip:system/addon.d/magisk.zip

