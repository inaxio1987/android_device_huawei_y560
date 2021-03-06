
# Copyright (C) 2013 OmniROM Project
# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Bootanimation
# Boot animation
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

# Inherit device configuration
$(call inherit-product, device/huawei/y560/device_y560.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_y560
PRODUCT_DEVICE := y560
PRODUCT_BRAND := HUAWEI
PRODUCT_MANUFACTURER := HUAWEI
PRODUCT_MODEL := HUAWEI Y560-L01

# Just so we can install stock updates
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_PRODUCT=Y560-L01 \
	TARGET_DEVICE=HWY560-L