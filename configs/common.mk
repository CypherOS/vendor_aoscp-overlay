ifeq ($(TARGET_USES_GOOGLE_OVERLAY),true)
    DEVICE_PACKAGE_OVERLAYS += vendor/overlay/aoscp/overlay/google/common
	PRODUCT_PROPERTY_OVERRIDES += ro.com.google.ime.theme_id=5
else
    DEVICE_PACKAGE_OVERLAYS += vendor/overlay/aoscp/overlay/common
endif

# Enable Google Assistant
PRODUCT_PROPERTY_OVERRIDES += ro.opa.eligible_device=true
