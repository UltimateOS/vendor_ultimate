ifeq ($(WITH_GMS),true)
ifeq ($(WITH_GMS_TV),true)
$(call inherit-product, vendor/partner_gms-tv/products/gms.mk)
$(call inherit-product, vendor/partner_gms-tv/products/mainline_modules.mk)
else ifeq ($(WITH_GMS_EEA),true)
$(call inherit-product-if-exists, vendor/partner_gms/products/gms_eea_v2_type4c.mk)
$(call inherit-product-if-exists, vendor/partner_modules/build/mainline_modules.mk)
else ifeq ($(WITH_GMS_FI),true)
$(call inherit-product, vendor/partner_gms/products/fi.mk)
$(call inherit-product-if-exists, vendor/partner_modules/build/mainline_modules.mk)
else ifeq ($(WITH_GMS_GO),true)
$(call inherit-product, vendor/partner_gms/products/gms_go.mk)
$(call inherit-product-if-exists, vendor/partner_modules/build/mainline_modules_s_low_ram.mk)
else ifeq ($(WITH_GMS_GO_EEA),true)
$(call inherit-product, vendor/partner_gms/products/gms_go_eea_v2_type4c.mk)
$(call inherit-product-if-exists, vendor/partner_modules/build/mainline_modules_s_low_ram.mk)
else ifeq ($(WITH_GMS_GO_2GB),true)
$(call inherit-product, vendor/partner_gms/products/gms_go_2gb.mk)
$(call inherit-product-if-exists, vendor/partner_modules/build/mainline_modules_s_low_ram.mk)
else ifeq ($(WITH_GMS_GO_2GB_EEA),true)
$(call inherit-product, vendor/partner_gms/products/gms_go_2gb_eea_v2_type4c.mk)
$(call inherit-product-if-exists, vendor/partner_modules/build/mainline_modules_s_low_ram.mk)
else ifeq ($(WITH_GMS_MINIMAL),true)
$(call inherit-product, vendor/partner_gms/products/gms_minimal.mk)
else
$(call inherit-product-if-exists, vendor/partner_gms/products/gms.mk)
$(call inherit-product-if-exists, vendor/partner_modules/build/mainline_modules.mk)
endif
endif
