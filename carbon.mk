# name
PRODUCT_RELEASE_NAME := XT897

# OVERLAY_TARGET adds overlay asset source
OVERLAY_TARGET := pa_hdpi

# gsm
$(call inherit-product, vendor/carbon/config/common_gsm.mk)

# languages
PRODUCT_LOCALES := en_US de_DE zh_CN zh_TW cs_CZ nl_BE nl_NL en_AU en_GB en_CA en_NZ en_SG fr_BE fr_CA fr_FR fr_CH de_AT de_LI de_CH it_IT it_CH ja_JP ko_KR pl_PL ru_RU es_ES ar_EG ar_IL bg_BG ca_ES 

# phone


$(call inherit-product, device/motorola/xt897/full_xt897.mk)

# phone
$(call inherit-product, vendor/carbon/config/common_phone.mk)


# overrides
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_NUMBER=573038 \
    PRODUCT_NAME=xt897 \
    TARGET_BUILD_TYPE=user \
    BUILD_VERSION_TAGS=release-keys \
    PRIVATE_BUILD_DESC="xt897-user 4.2.2 JDQ39 573038 release-keys" \
    BUILD_FINGERPRINT="google/xt897/xt897:4.2.2/JDQ39/573038:user/release-keys"


#
# Setup device specific product configuration.
#
PRODUCT_NAME    := carbon_xt897
PRODUCT_BRAND   := moto
PRODUCT_DEVICE  := xt897
PRODUCT_MODEL   := Motorola Photon Q LTE
PRODUCT_MANUFACTURER := Motorola
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_BRAND=motorola PRODUCT_NAME=xt897 BUILD_PRODUCT=xt897 BUILD_FINGERPRINT=motorola/XT897_us_spr/asanti_c:4.1.2/9.8.2Q-122_XT897_FFW-5/6:user/release-keys
PRODUCT_PROPERTY_OVERRIDES += ro.buildzipid=carbon.xt897.$(shell date +%m%d%y).$(shell date +%H%M%S)
