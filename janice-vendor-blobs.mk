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

LOCAL_PATH := vendor/samsung/janice

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    $(LOCAL_PATH)/proprietary/system/lib/libril.so:obj/lib/libril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsec-ril.so:obj/lib/libsec-ril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsecril-client.so:obj/lib/libsecril-client.so \
    $(LOCAL_PATH)/proprietary/system/lib/libcamera.so:obj/lib/libcamera.so

# EGL
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libMali.so:system/lib/libMali.so \
    $(LOCAL_PATH)/proprietary/system/lib/libUMP.so:system/lib/libUMP.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gralloc.samsung.so:system/lib/hw/gralloc.samsung.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so

# RIL
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/bin/rild:system/bin/rild \
    $(LOCAL_PATH)/proprietary/system/lib/libril.so:system/lib/libril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsec-ril.so:system/lib/libsec-ril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsecril-client.so:system/lib/libsecril-client.so

# Overlay
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libblt_hw.so:system/lib/libblt_hw.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/overlay.samsung.so:system/lib/hw/overlay.samsung.so

# Copybit
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/hw/copybit.samsung.so:system/lib/hw/copybit.samsung.so

# Camera
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/libcamera.so:system/lib/libcamera.so

# Gps
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gps.janice.so:system/lib/hw/gps.janice.so

# Lights
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/hw/lights.default.so:system/lib/hw/lights.default.so

# Sensors
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/hw/sensors.samsung.so:system/lib/hw/sensors.samsung.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmllite.so:system/lib/libmllite.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmlplatform.so:system/lib/libmlplatform.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmpl.so:system/lib/libmpl.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmplmpu.so:system/lib/libmplmpu.so

# Audio

# OMX
