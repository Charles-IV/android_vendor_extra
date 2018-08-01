# include swipe libs to AOSP keyboard
PRODUCT_COPY_FILES += \
    vendor/extra/libjni_latinimegoogle.so:system/bin/libjni_latinimegoogle.so

# include my OTA server
PRODUCT_PROPERTY_OVERRIDES += \
    cm.updater.uri=https://ota.charles-iv.uk/api/v1/{device}/{type}/{incr}
