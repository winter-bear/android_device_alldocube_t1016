#
# Copyright 2017 The Android Open Source Project
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

LOCAL_PATH := device/alldocube/t1016

PRODUCT_USE_DYNAMIC_PARTITIONS := true

PRODUCT_FULL_TREBLE_OVERRIDE := true
#PRODUCT_SHIPPING_API_LEVEL := 30

PRODUCT_PROPERTY_OVERRIDES += \
  ro.product.first_api_level=30

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/fstab.mt6853:$(TARGET_COPY_OUT_RECOVERY)/root/first_stage_ramdisk/fstab.mt6853 \
    $(LOCAL_PATH)/fstab.emmc:$(TARGET_COPY_OUT_RECOVERY)/root/first_stage_ramdisk/fstab.emmc
