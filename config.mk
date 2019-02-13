# Copyright (C) 2018 The LineageOS Project
#
# This is just a test .
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_COPY_FILES += \
vendor/xiaomi/Gcam/system/vendor/lib/libmmcamera2_mct.so:system/lib/libmmcamera2_mct.so \
vendor/xiaomi/Gcam/system/vendor/lib/libmmcamera2_mct.so:vendor/lib/libmmcamera2_mct.so \
vendor/xiaomi/Gcam/system/lib/android.hardware.camera.common@1.0.so:system/lib/android.hardware.camera.common@1.0.so \
vendor/xiaomi/Gcam/system/lib/android.hardware.camera.device@1.0.so:system/lib/android.hardware.camera.device@1.0.so \
vendor/xiaomi/Gcam/system/lib/android.hardware.camera.device@3.2.so:system/lib/android.hardware.camera.device@3.2.so \
vendor/xiaomi/Gcam/system/lib/android.hardware.camera.device@3.3.so:system/lib/android.hardware.camera.device@3.3.so \
vendor/xiaomi/Gcam/system/lib/android.hardware.camera.device@3.4.so:system/lib/android.hardware.camera.device@3.4.so \
vendor/xiaomi/Gcam/system/lib/android.hardware.camera.provider@2.4.so:system/lib/android.hardware.camera.provider@2.4.so \
vendor/xiaomi/Gcam/system/lib/libcamera2ndk.so:system/lib/libcamera2ndk.so \
vendor/xiaomi/Gcam/system/lib/libcamera_client.so:system/lib/libcamera_client.so \
vendor/xiaomi/Gcam/system/lib/libcamera_metadata.so:system/lib/libcamera_metadata.so \
vendor/xiaomi/Gcam/system/lib/libcameraservice.so:system/lib/libcameraservice.so \
vendor/xiaomi/Gcam/system/lib64/android.hardware.camera.common@1.0.so:system/lib64/android.hardware.camera.common@1.0.so \
vendor/xiaomi/Gcam/system/lib64/android.hardware.camera.device@1.0.so:system/lib64/android.hardware.camera.device@1.0.so \
vendor/xiaomi/Gcam/system/lib64/android.hardware.camera.device@3.2.so:system/lib64/android.hardware.camera.device@3.2.so \
vendor/xiaomi/Gcam/system/lib64/android.hardware.camera.device@3.3.so:system/lib64/android.hardware.camera.device@3.3.so \
vendor/xiaomi/Gcam/system/lib64/android.hardware.camera.device@3.4.so:system/lib64/android.hardware.camera.device@3.4.so \
vendor/xiaomi/Gcam/system/lib64/android.hardware.camera.provider@2.4.so:system/lib64/android.hardware.camera.provider@2.4.so \
vendor/xiaomi/Gcam/system/lib64/libcamera2ndk.so:system/lib64/libcamera2ndk.so \
vendor/xiaomi/Gcam/system/lib64/libcamera_client.so:system/lib64/libcamera_client.so \
vendor/xiaomi/Gcam/system/lib64/libcamera_metadata.so:system/lib64/libcamera_metadata.so \
vendor/xiaomi/Gcam/system/lib64/libcameraservice.so:system/lib64/libcameraservice.so 

# Mdia files
PRODUCT_COPY_FILES += \
vendor/xiaomi/Gcam/system/product/media/audio/ui/camera_click.ogg:system/product/media/audio/ui \
vendor/xiaomi/Gcam/system/product/media/audio/ui/camera_focus.ogg:system/product/media/audio/ui \
vendor/xiaomi/Gcam/system/product/media/audio/ui/VideoStop.ogg:system/product/media/audio/ui \
vendor/xiaomi/Gcam/system/product/media/audio/ui/VideoRecord.ogg:system/product/media/audio/ui \

PRODUCT_PACKAGES += \
Gcam

# Permissions
PRODUCT_COPY_FILES += \
    vendor/xiaomi/Gcam/prebuilt/etc/permissions/privapp-permissions-gcam.xml:system/etc/permissions/privapp-permissions-gcam.xml
