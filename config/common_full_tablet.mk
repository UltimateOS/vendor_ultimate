$(call inherit-product, $(SRC_TARGET_DIR)/product/window_extensions.mk)

# Inherit full common Ultimate stuff
$(call inherit-product, vendor/ultimate/config/common_full.mk)

# Settings
PRODUCT_PRODUCT_PROPERTIES += \
    persist.settings.large_screen_opt.enabled=true

$(call inherit-product, vendor/ultimate/config/telephony.mk)
