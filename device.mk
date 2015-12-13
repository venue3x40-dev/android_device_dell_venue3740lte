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

$(call inherit-product, device/dell/venue3x40-common/device-common.mk)
$(call inherit-product, device/dell/venue3x40-common/device-common-7.mk)
$(call inherit-product, device/dell/venue3x40-common/device-common-lte.mk)

# Board identifier
PRODUCT_PROPERTY_OVERRIDES += \
    ro.board_id=2
