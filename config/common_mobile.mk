# Inherit common mobile Ultimate stuff
$(call inherit-product, vendor/ultimate/config/common.mk)

# Media
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    media.recorder.show_manufacturer_and_model=true

# SystemUI plugins
PRODUCT_PACKAGES += \
    QuickAccessWallet

# Overlays
include packages/overlays/Ultimate/overlays.mk
