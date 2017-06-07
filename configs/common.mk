# Common overlay
DEVICE_PACKAGE_OVERLAYS += vendor/overlay/aoscp/overlay/common

# Enable Google Assistant
PRODUCT_PROPERTY_OVERRIDES += ro.opa.eligible_device=true

# Set Pixel blue light theme on Gboard
PRODUCT_PROPERTY_OVERRIDES += ro.com.google.ime.theme_id=5