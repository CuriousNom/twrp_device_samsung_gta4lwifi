#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

add_lunch_combo twrp_gta4lwifi-user
add_lunch_combo twrp_gta4lwifi-userdebug
add_lunch_combo twrp_gta4lwifi-eng
git clone --depth=1 https://github.com/TeamWin/android_device_qcom_common.git -b android-12.1 device/qcom/common
git clone --depth=1 https://github.com/TeamWin/android_device_qcom_twrp-common.git -b android-12.1 device/qcom/twrp-common
