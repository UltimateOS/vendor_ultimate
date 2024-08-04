# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# UltimateOS System Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.ultimate.version=$(ULTIMATE_VERSION) \
    ro.ultimate.releasetype=$(ULTIMATE_BUILDTYPE) \
    ro.ultimate.build.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR) \
    ro.modversion=$(ULTIMATE_VERSION)

# UltimateOS Platform Display Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.ultimate.display.version=$(ULTIMATE_DISPLAY_VERSION)
