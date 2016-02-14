#
# Copyright 2013 The Android Open-Source Project
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

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common_tablet.mk)

$(call inherit-product, device/dell/venue3x40-common/device-common.mk)

PRODUCT_NAME := omni_venue3740lte
PRODUCT_DEVICE := venue3740lte
PRODUCT_BRAND := Dell
PRODUCT_MODEL := Venue7 3740 LTE
PRODUCT_MANUFACTURER := Dell

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=Venue \
    TARGET_DEVICE=Venue7 \
    BUILD_FINGERPRINT="Dell/Venue/Venue7:4.4.4/KTU84P/eng.YTD802A455000.20151009.043402:user/release-keys" \
    PRIVATE_BUILD_DESC="saltbay_64-user 4.4.4 KTU84P eng.YTD802A455000.20151009.043402 release-keys"
