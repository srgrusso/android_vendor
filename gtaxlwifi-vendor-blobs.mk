# Copyright (C) 2017 The LineageOS Project
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

# This file is generated by device/samsung/gtaxlwifi/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxlwifi/proprietary/etc/bluetooth/av_performance.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/bluetooth/av_performance.conf \
    vendor/samsung/gtaxlwifi/proprietary/etc/bluetooth/iop_bt.db:$(TARGET_COPY_OUT_SYSTEM)/etc/bluetooth/iop_bt.db \
    vendor/samsung/gtaxlwifi/proprietary/etc/bluetooth/iop_device_list.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/bluetooth/iop_device_list.conf \
    vendor/samsung/gtaxlwifi/proprietary/etc/firmware/bdwlan30.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/bdwlan30.bin \
    vendor/samsung/gtaxlwifi/proprietary/etc/firmware/bdwlan32.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/bdwlan32.bin \
    vendor/samsung/gtaxlwifi/proprietary/etc/firmware/Data.msc:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/Data.msc \
    vendor/samsung/gtaxlwifi/proprietary/etc/firmware/nvm_tlv_tf_1.1.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/nvm_tlv_tf_1.1.bin \
    vendor/samsung/gtaxlwifi/proprietary/etc/firmware/otp30.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/otp30.bin \
    vendor/samsung/gtaxlwifi/proprietary/etc/firmware/qwlan30.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qwlan30.bin \
    vendor/samsung/gtaxlwifi/proprietary/etc/firmware/qwlan30_ibss.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/qwlan30_ibss.bin \
    vendor/samsung/gtaxlwifi/proprietary/etc/firmware/rampatch_tlv_tf_1.1.tlv:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/rampatch_tlv_tf_1.1.tlv \
    vendor/samsung/gtaxlwifi/proprietary/etc/firmware/utf30.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/utf30.bin \
    vendor/samsung/gtaxlwifi/proprietary/etc/firmware/utfbd30.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/utfbd30.bin \
    vendor/samsung/gtaxlwifi/proprietary/etc/firmware/utfbd32.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/utfbd32.bin \
    vendor/samsung/gtaxlwifi/proprietary/etc/firmware/wlan/grippower.info:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/wlan/grippower.info \
    vendor/samsung/gtaxlwifi/proprietary/etc/firmware/wlan/qcom_cfg.ini:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/wlan/qcom_cfg.ini \
    vendor/samsung/gtaxlwifi/proprietary/etc/firmware/wlan/WCNSS_cfg.dat:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/wlan/WCNSS_cfg.dat \
    vendor/samsung/gtaxlwifi/proprietary/etc/srm.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/srm.bin \
    vendor/samsung/gtaxlwifi/proprietary/lib/hw/gralloc.exynos5.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/gralloc.exynos5.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/libfloatingfeature.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libfloatingfeature.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/libsecnativefeature.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsecnativefeature.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/libsensorlistener.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsensorlistener.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/libsomp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsomp.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/libstainkiller.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libstainkiller.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/libuniplugin.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libuniplugin.so \
    vendor/samsung/gtaxlwifi/proprietary/lib64/hw/gralloc.exynos5.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/hw/gralloc.exynos5.so \
    vendor/samsung/gtaxlwifi/proprietary/lib64/libfloatingfeature.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libfloatingfeature.so \
    vendor/samsung/gtaxlwifi/proprietary/vendor/bin/wcnss_filter:$(TARGET_COPY_OUT_VENDOR)/bin/wcnss_filter \
    vendor/samsung/gtaxlwifi/proprietary/vendor/firmware/fimc_is_lib.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fimc_is_lib.bin \
    vendor/samsung/gtaxlwifi/proprietary/vendor/firmware/mfc_fw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/mfc_fw.bin \
    vendor/samsung/gtaxlwifi/proprietary/vendor/firmware/setfile_4h5yc.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_4h5yc.bin \
    vendor/samsung/gtaxlwifi/proprietary/vendor/firmware/setfile_sr259.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_sr259.bin \
    vendor/samsung/gtaxlwifi/proprietary/vendor/lib/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLES_mali.so \
    vendor/samsung/gtaxlwifi/proprietary/vendor/lib/libLifevibes_lvverx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libLifevibes_lvverx.so \
    vendor/samsung/gtaxlwifi/proprietary/vendor/lib/libLifevibes_lvvetx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libLifevibes_lvvetx.so \
    vendor/samsung/gtaxlwifi/proprietary/vendor/lib64/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLES_mali.so

# omx stuff
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxlwifi/proprietary/lib/libExynosOMX_Core.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libExynosOMX_Core.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/libExynosOMX_Resourcemanager.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libExynosOMX_Resourcemanager.so \
    vendor/samsung/gtaxlwifi/proprietary/lib64/libExynosOMX_Core.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libExynosOMX_Core.so \
    vendor/samsung/gtaxlwifi/proprietary/lib64/libExynosOMX_Resourcemanager.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libExynosOMX_Resourcemanager.so

PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxlwifi/proprietary/lib/omx/libOMX.Exynos.AVC.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.AVC.Decoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/omx/libOMX.Exynos.AVC.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.AVC.Encoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/omx/libOMX.Exynos.HEVC.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.HEVC.Decoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/omx/libOMX.Exynos.HEVC.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.HEVC.Encoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/omx/libOMX.Exynos.MPEG4.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.MPEG4.Decoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/omx/libOMX.Exynos.MPEG4.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.MPEG4.Encoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/omx/libOMX.Exynos.VP8.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.VP8.Decoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/omx/libOMX.Exynos.VP8.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.VP8.Encoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/omx/libOMX.Exynos.VP9.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.VP9.Decoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/omx/libOMX.Exynos.WMV.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/omx/libOMX.Exynos.WMV.Decoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib64/omx/libOMX.Exynos.AVC.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.AVC.Decoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib64/omx/libOMX.Exynos.AVC.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.AVC.Encoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib64/omx/libOMX.Exynos.HEVC.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.HEVC.Decoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib64/omx/libOMX.Exynos.HEVC.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.HEVC.Encoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib64/omx/libOMX.Exynos.MPEG4.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.MPEG4.Decoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib64/omx/libOMX.Exynos.MPEG4.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.MPEG4.Encoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib64/omx/libOMX.Exynos.VP8.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.VP8.Decoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib64/omx/libOMX.Exynos.VP8.Encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.VP8.Encoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib64/omx/libOMX.Exynos.VP9.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.VP9.Decoder.so \
    vendor/samsung/gtaxlwifi/proprietary/lib64/omx/libOMX.Exynos.WMV.Decoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/omx/libOMX.Exynos.WMV.Decoder.so

# camera
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxlwifi/proprietary/lib/hw/camera.vendor.universal7870.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/camera.vendor.universal7870.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/libexynoscamera.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libexynoscamera.so \
    vendor/samsung/gtaxlwifi/proprietary/lib/libexynoscamera3.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libexynoscamera3.so

# drm
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxlwifi/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so

# aptx
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxlwifi/proprietary/product/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptX_encoder.so \
    vendor/samsung/gtaxlwifi/proprietary/product/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptXHD_encoder.so

# bsp
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib/hw/hwcomposer.exynos5.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/hwcomposer.exynos5.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib/hw/memtrack.exynos5.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/memtrack.exynos5.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib/libcsc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcsc.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib/libexynosdisplay.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynosdisplay.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib/libexynosgscaler.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynosgscaler.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib/libExynosHWCService.so:$(TARGET_COPY_OUT_VENDOR)/lib/libExynosHWCService.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib/libexynosscaler.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynosscaler.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib/libexynosutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynosutils.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib/libexynosv4l2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynosv4l2.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib/libfimg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfimg.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib/libhdmi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhdmi.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib/libhwcutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhwcutils.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib/libhwjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhwjpeg.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib/libion_exynos.so:$(TARGET_COPY_OUT_VENDOR)/lib/libion_exynos.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib/libmpp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmpp.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib/libstagefrighthw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefrighthw.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib/omx/libOMX.Exynos.MPEG2.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/omx/libOMX.Exynos.MPEG2.Decoder.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib64/hw/hwcomposer.exynos5.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/hwcomposer.exynos5.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib64/hw/memtrack.exynos5.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/memtrack.exynos5.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib64/libcsc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcsc.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib64/libexynosdisplay.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libexynosdisplay.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib64/libexynosgscaler.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libexynosgscaler.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib64/libExynosHWCService.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libExynosHWCService.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib64/libexynosscaler.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libexynosscaler.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib64/libexynosutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libexynosutils.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib64/libexynosv4l2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libexynosv4l2.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib64/libfimg.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libfimg.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib64/libhdmi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhdmi.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib64/libhwcutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhwcutils.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib64/libhwjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhwjpeg.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib64/libion_exynos.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libion_exynos.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib64/libmpp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmpp.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib64/libstagefrighthw.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libstagefrighthw.so \
    vendor/samsung/gtaxlwifi/proprietary/_bsp/lib64/omx/libOMX.Exynos.MPEG2.Decoder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/omx/libOMX.Exynos.MPEG2.Decoder.so

# gps add
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxlwifi/proprietary/_gps/etc/ca.pem:$(TARGET_COPY_OUT_SYSTEM)/etc/ca.pem \
    vendor/samsung/gtaxlwifi/proprietary/_gps/lib/hw/gps.default.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/gps.default.so \
    vendor/samsung/gtaxlwifi/proprietary/_gps/vendor/bin/hw/gpsd:$(TARGET_COPY_OUT_VENDOR)/bin/hw/gpsd \
    vendor/samsung/gtaxlwifi/proprietary/_gps/vendor/bin/hw/android.hardware.gnss@1.0-service-samsung:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.gnss@1.0-service-samsung \
    vendor/samsung/gtaxlwifi/proprietary/_gps/vendor/etc/init/android.hardware.gnss@1.0-service-samsung.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.gnss@1.0-service-samsung.rc \
    vendor/samsung/gtaxlwifi/proprietary/_gps/vendor/lib/hw/android.hardware.gnss@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/android.hardware.gnss@1.0-impl.so

# sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxlwifi/proprietary/_sensors/vendor/bin/hw/android.hardware.sensors@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.sensors@1.0-service \
    vendor/samsung/gtaxlwifi/proprietary/_sensors/vendor/etc/init/android.hardware.sensors@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.sensors@1.0-service.rc \
    vendor/samsung/gtaxlwifi/proprietary/_sensors/vendor/lib/hw/sensors.universal7870.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sensors.universal7870.so

PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxlwifi/proprietary/vendor/lib/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vulkan.exynos5.so \
    vendor/samsung/gtaxlwifi/proprietary/vendor/lib/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCL.so \
    vendor/samsung/gtaxlwifi/proprietary/vendor/lib/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCL.so.1 \
    vendor/samsung/gtaxlwifi/proprietary/vendor/lib/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOpenCL.so.1.1 \
    vendor/samsung/gtaxlwifi/proprietary/vendor/lib64/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vulkan.exynos5.so \
    vendor/samsung/gtaxlwifi/proprietary/vendor/lib64/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOpenCL.so \
    vendor/samsung/gtaxlwifi/proprietary/vendor/lib64/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOpenCL.so.1 \
    vendor/samsung/gtaxlwifi/proprietary/vendor/lib64/egl/libGLES_mali.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libOpenCL.so.1.1
