#
# Copyright (C) 2020 Wave-OS
# Copyright (C) 2020 SuperiorOS
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

# Inherit framework first
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/samsung/m12/device.mk)
# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from surya device
$(call inherit-product, device/samsung/m01q/device.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/updatable_apex.mk)


# Device identifier
PRODUCT_NAME := lineage_m01q
PRODUCT_DEVICE := m01q
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Samsung Galaxy M01
PRODUCT_SHIPPING_API_LEVEL := 29
PRODUCT_MANUFACTURER := Samsung
PRODUCT_GMS_CLIENTID_BASE := android-Samsung
