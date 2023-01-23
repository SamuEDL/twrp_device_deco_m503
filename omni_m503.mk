# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m503
PRODUCT_NAME := omni_m503
PRODUCT_BRAND := deco
PRODUCT_MODEL := m503
PRODUCT_MANUFACTURER := deco
