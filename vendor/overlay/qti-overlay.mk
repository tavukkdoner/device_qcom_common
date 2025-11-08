#
# SPDX-FileCopyrightText: Paranoid Android
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_SOONG_NAMESPACES += \
    device/qcom/common/vendor/overlay

ifeq ($(TARGET_BOARD_PLATFORM),lahaina)
PRODUCT_PACKAGES += \
    WifiResTarget_yupik_iot \
    WifiResTargetMainline_yupik_iot
endif

ifeq ($(TARGET_BOARD_PLATFORM),taro)
PRODUCT_PACKAGES += \
    WifiResTarget_cape \
    WifiResTarget_ukee \
    WifiResTargetMainline_cape \
    WifiResTargetMainline_ukee
endif
