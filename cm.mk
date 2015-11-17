#
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
#

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/dell/venue3740lte/full_venue3740lte.mk)

PRODUCT_NAME := cm_venue3740lte
PRODUCT_BRAND := Dell
PRODUCT_MODEL := Venue 3740 LTE

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=Venue \
    TARGET_DEVICE=Venue7 \
    BUILD_FINGERPRINT="Dell/Venue/Venue7:4.4.4/KTU84P/eng.YTD802A455000.20151009.043402:user/release-keys" \
    PRIVATE_BUILD_DESC="saltbay_64-user 4.4.4 KTU84P eng.YTD802A455000.20151009.043402 release-keys"
