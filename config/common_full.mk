# Inherit common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_mobile.mk)

PRODUCT_SIZE := full

# Etar
PRODUCT_PACKAGES += \
    Etar

# Recorder
PRODUCT_PACKAGES += \
    Recorder
