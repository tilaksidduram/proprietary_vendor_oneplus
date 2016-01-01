# Copyright (C) 2015 The CyanogenMod Project
#
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

# This file is generated by device/oneplus/bacon/setup-makefiles.sh

ifeq ($(QCPATH),)
PRODUCT_COPY_FILES += \
    vendor/oneplus/bacon/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/oneplus/bacon/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/oneplus/bacon/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/oneplus/bacon/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/oneplus/bacon/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
    vendor/oneplus/bacon/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/oneplus/bacon/proprietary/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/oneplus/bacon/proprietary/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
    vendor/oneplus/bacon/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/oneplus/bacon/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/oneplus/bacon/proprietary/bin/loc_launcher:system/bin/loc_launcher \
    vendor/oneplus/bacon/proprietary/bin/lowi-server:system/bin/lowi-server \
    vendor/oneplus/bacon/proprietary/bin/xtwifi-client:system/bin/xtwifi-client \
    vendor/oneplus/bacon/proprietary/bin/xtwifi-inet-agent:system/bin/xtwifi-inet-agent \
    vendor/oneplus/bacon/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    vendor/oneplus/bacon/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/oneplus/bacon/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/hw/activity_recognition.msm8974.so:system/vendor/lib/hw/activity_recognition.msm8974.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libalarmservice_jni.so:system/vendor/lib/libalarmservice_jni.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libasn1crt.so:system/vendor/lib/libasn1crt.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libasn1crtx.so:system/vendor/lib/libasn1crtx.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libasn1cper.so:system/vendor/lib/libasn1cper.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libdataitems.so:system/vendor/lib/libdataitems.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libflp.so:system/vendor/lib/libflp.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libloc_ext.so:system/vendor/lib/libloc_ext.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libloc_xtra.so:system/vendor/lib/libloc_xtra.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/liblocationservice_glue.so:system/vendor/lib/liblocationservice_glue.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/liblowi_client.so:system/vendor/lib/liblowi_client.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/liblowi_wifihal_nl.so:system/vendor/lib/liblowi_wifihal_nl.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/liblowi_wifihal.so:system/vendor/lib/liblowi_wifihal.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libxtadapter.so:system/vendor/lib/libxtadapter.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libslimclient.so:system/vendor/lib/libslimclient.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libxt_native.so:system/vendor/lib/libxt_native.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libxtwifi_ulp_adaptor.so:system/vendor/lib/libxtwifi_ulp_adaptor.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/oneplus/bacon/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/oneplus/bacon/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    vendor/oneplus/bacon/proprietary/vendor/lib/liblistenhardware.so:system/vendor/lib/liblistenhardware.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/liblistenjni.so:system/vendor/lib/liblistenjni.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/liblistensoundmodel.so:system/vendor/lib/liblistensoundmodel.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
    vendor/oneplus/bacon/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    vendor/oneplus/bacon/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/oneplus/bacon/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/oneplus/bacon/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/oneplus/bacon/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/oneplus/bacon/proprietary/bin/radish:system/bin/radish \
    vendor/oneplus/bacon/proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor/oneplus/bacon/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/oneplus/bacon/proprietary/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    vendor/oneplus/bacon/proprietary/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    vendor/oneplus/bacon/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/oneplus/bacon/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/oneplus/bacon/proprietary/framework/qcnvitems.jar:system/framework/qcnvitems.jar \
    vendor/oneplus/bacon/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    vendor/oneplus/bacon/proprietary/framework/qti-telephony-common.jar:system/framework/qti-telephony-common.jar \
    vendor/oneplus/bacon/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/liblqe.so:system/vendor/lib/liblqe.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/oneplus/bacon/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/oneplus/bacon/proprietary/vendor/lib/hw/sensors.msm8974.so:system/vendor/lib/hw/sensors.msm8974.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
    vendor/oneplus/bacon/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/oneplus/bacon/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/oneplus/bacon/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/oneplus/bacon/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/oneplus/bacon/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/oneplus/bacon/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/oneplus/bacon/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/oneplus/bacon/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/oneplus/bacon/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/oneplus/bacon/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    vendor/oneplus/bacon/proprietary/lib/libwcnss_qmi.so:system/lib/libwcnss_qmi.so
endif

PRODUCT_COPY_FILES += \
    vendor/oneplus/bacon/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/oneplus/bacon/proprietary/lib/hw/camera.vendor.bacon.so:system/lib/hw/camera.vendor.bacon.so \
    vendor/oneplus/bacon/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/oneplus/bacon/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/oneplus/bacon/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_imx214.so:system/vendor/lib/libmmcamera_imx214.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_ov5648.so:system/vendor/lib/libmmcamera_ov5648.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_sony_imx214_eeprom.so:system/vendor/lib/libmmcamera_sony_imx214_eeprom.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_common.so:system/vendor/lib/libchromatix_imx214_common.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_default_video.so:system/vendor/lib/libchromatix_imx214_default_video.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_hfr_120.so:system/vendor/lib/libchromatix_imx214_hfr_120.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_hfr_60.so:system/vendor/lib/libchromatix_imx214_hfr_60.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_liveshot.so:system/vendor/lib/libchromatix_imx214_liveshot.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_preview.so:system/vendor/lib/libchromatix_imx214_preview.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_preview_binning.so:system/vendor/lib/libchromatix_imx214_preview_binning.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_snapshot.so:system/vendor/lib/libchromatix_imx214_snapshot.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_snapshot_hdr.so:system/vendor/lib/libchromatix_imx214_snapshot_hdr.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_video_binning.so:system/vendor/lib/libchromatix_imx214_video_binning.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_video_cmcc.so:system/vendor/lib/libchromatix_imx214_video_cmcc.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_imx214_video_hdr.so:system/vendor/lib/libchromatix_imx214_video_hdr.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_ov5648_common.so:system/vendor/lib/libchromatix_ov5648_common.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_ov5648_default_video.so:system/vendor/lib/libchromatix_ov5648_default_video.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_ov5648_preview.so:system/vendor/lib/libchromatix_ov5648_preview.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_ov5648_preview_fb.so:system/vendor/lib/libchromatix_ov5648_preview_fb.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_ov5648_video_cmcc.so:system/vendor/lib/libchromatix_ov5648_video_cmcc.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_ov5648_zsl.so:system/vendor/lib/libchromatix_ov5648_zsl.so \
    vendor/oneplus/bacon/proprietary/vendor/lib/libchromatix_ov5648_zsl_fb.so:system/vendor/lib/libchromatix_ov5648_zsl_fb.so \
    vendor/oneplus/bacon/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/oneplus/bacon/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/oneplus/bacon/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/oneplus/bacon/proprietary/vendor/firmware/libpn547_fw.so:system/vendor/firmware/libpn547_fw.so \
    vendor/oneplus/bacon/proprietary/etc/sensor_def_qcomdev.conf:system/etc/sensor_def_qcomdev.conf \
    vendor/oneplus/bacon/proprietary/vendor/lib/libAKM8963.so:system/vendor/lib/libAKM8963.so

# Firmware images
PRODUCT_COPY_FILES += \
    vendor/oneplus/bacon/proprietary/etc/firmware/adsp.b00:system/etc/firmware/adsp.b00 \
    vendor/oneplus/bacon/proprietary/etc/firmware/adsp.b01:system/etc/firmware/adsp.b01 \
    vendor/oneplus/bacon/proprietary/etc/firmware/adsp.b02:system/etc/firmware/adsp.b02 \
    vendor/oneplus/bacon/proprietary/etc/firmware/adsp.b03:system/etc/firmware/adsp.b03 \
    vendor/oneplus/bacon/proprietary/etc/firmware/adsp.b04:system/etc/firmware/adsp.b04 \
    vendor/oneplus/bacon/proprietary/etc/firmware/adsp.b05:system/etc/firmware/adsp.b05 \
    vendor/oneplus/bacon/proprietary/etc/firmware/adsp.b06:system/etc/firmware/adsp.b06 \
    vendor/oneplus/bacon/proprietary/etc/firmware/adsp.b07:system/etc/firmware/adsp.b07 \
    vendor/oneplus/bacon/proprietary/etc/firmware/adsp.b08:system/etc/firmware/adsp.b08 \
    vendor/oneplus/bacon/proprietary/etc/firmware/adsp.b09:system/etc/firmware/adsp.b09 \
    vendor/oneplus/bacon/proprietary/etc/firmware/adsp.b10:system/etc/firmware/adsp.b10 \
    vendor/oneplus/bacon/proprietary/etc/firmware/adsp.b11:system/etc/firmware/adsp.b11 \
    vendor/oneplus/bacon/proprietary/etc/firmware/adsp.b12:system/etc/firmware/adsp.b12 \
    vendor/oneplus/bacon/proprietary/etc/firmware/adsp.mdt:system/etc/firmware/adsp.mdt \
    vendor/oneplus/bacon/proprietary/etc/firmware/cmnlib.b00:system/etc/firmware/cmnlib.b00 \
    vendor/oneplus/bacon/proprietary/etc/firmware/cmnlib.b01:system/etc/firmware/cmnlib.b01 \
    vendor/oneplus/bacon/proprietary/etc/firmware/cmnlib.b02:system/etc/firmware/cmnlib.b02 \
    vendor/oneplus/bacon/proprietary/etc/firmware/cmnlib.b03:system/etc/firmware/cmnlib.b03 \
    vendor/oneplus/bacon/proprietary/etc/firmware/cmnlib.mdt:system/etc/firmware/cmnlib.mdt \
    vendor/oneplus/bacon/proprietary/etc/firmware/isdbtmm.b00:system/etc/firmware/isdbtmm.b00 \
    vendor/oneplus/bacon/proprietary/etc/firmware/isdbtmm.b01:system/etc/firmware/isdbtmm.b01 \
    vendor/oneplus/bacon/proprietary/etc/firmware/isdbtmm.b02:system/etc/firmware/isdbtmm.b02 \
    vendor/oneplus/bacon/proprietary/etc/firmware/isdbtmm.b03:system/etc/firmware/isdbtmm.b03 \
    vendor/oneplus/bacon/proprietary/etc/firmware/isdbtmm.mdt:system/etc/firmware/isdbtmm.mdt \
    vendor/oneplus/bacon/proprietary/etc/firmware/keymaste.b00:system/etc/firmware/keymaste.b00 \
    vendor/oneplus/bacon/proprietary/etc/firmware/keymaste.b01:system/etc/firmware/keymaste.b01 \
    vendor/oneplus/bacon/proprietary/etc/firmware/keymaste.b02:system/etc/firmware/keymaste.b02 \
    vendor/oneplus/bacon/proprietary/etc/firmware/keymaste.b03:system/etc/firmware/keymaste.b03 \
    vendor/oneplus/bacon/proprietary/etc/firmware/keymaste.mdt:system/etc/firmware/keymaste.mdt \
    vendor/oneplus/bacon/proprietary/etc/firmware/mba.b00:system/etc/firmware/mba.b00 \
    vendor/oneplus/bacon/proprietary/etc/firmware/mba.mdt:system/etc/firmware/mba.mdt \
    vendor/oneplus/bacon/proprietary/etc/firmware/mc_v2.b00:system/etc/firmware/mc_v2.b00 \
    vendor/oneplus/bacon/proprietary/etc/firmware/mc_v2.b01:system/etc/firmware/mc_v2.b01 \
    vendor/oneplus/bacon/proprietary/etc/firmware/mc_v2.b02:system/etc/firmware/mc_v2.b02 \
    vendor/oneplus/bacon/proprietary/etc/firmware/mc_v2.b03:system/etc/firmware/mc_v2.b03 \
    vendor/oneplus/bacon/proprietary/etc/firmware/mc_v2.mdt:system/etc/firmware/mc_v2.mdt \
    vendor/oneplus/bacon/proprietary/etc/firmware/modem.b00:system/etc/firmware/modem.b00 \
    vendor/oneplus/bacon/proprietary/etc/firmware/modem.b01:system/etc/firmware/modem.b01 \
    vendor/oneplus/bacon/proprietary/etc/firmware/modem.b02:system/etc/firmware/modem.b02 \
    vendor/oneplus/bacon/proprietary/etc/firmware/modem.b03:system/etc/firmware/modem.b03 \
    vendor/oneplus/bacon/proprietary/etc/firmware/modem.b04:system/etc/firmware/modem.b04 \
    vendor/oneplus/bacon/proprietary/etc/firmware/modem.b06:system/etc/firmware/modem.b06 \
    vendor/oneplus/bacon/proprietary/etc/firmware/modem.b07:system/etc/firmware/modem.b07 \
    vendor/oneplus/bacon/proprietary/etc/firmware/modem.b08:system/etc/firmware/modem.b08 \
    vendor/oneplus/bacon/proprietary/etc/firmware/modem.b09:system/etc/firmware/modem.b09 \
    vendor/oneplus/bacon/proprietary/etc/firmware/modem.b10:system/etc/firmware/modem.b10 \
    vendor/oneplus/bacon/proprietary/etc/firmware/modem.b11:system/etc/firmware/modem.b11 \
    vendor/oneplus/bacon/proprietary/etc/firmware/modem.b12:system/etc/firmware/modem.b12 \
    vendor/oneplus/bacon/proprietary/etc/firmware/modem.b13:system/etc/firmware/modem.b13 \
    vendor/oneplus/bacon/proprietary/etc/firmware/modem.b14:system/etc/firmware/modem.b14 \
    vendor/oneplus/bacon/proprietary/etc/firmware/modem.b15:system/etc/firmware/modem.b15 \
    vendor/oneplus/bacon/proprietary/etc/firmware/modem.b16:system/etc/firmware/modem.b16 \
    vendor/oneplus/bacon/proprietary/etc/firmware/modem.b17:system/etc/firmware/modem.b17 \
    vendor/oneplus/bacon/proprietary/etc/firmware/modem.b18:system/etc/firmware/modem.b18 \
    vendor/oneplus/bacon/proprietary/etc/firmware/modem.b19:system/etc/firmware/modem.b19 \
    vendor/oneplus/bacon/proprietary/etc/firmware/modem.b20:system/etc/firmware/modem.b20 \
    vendor/oneplus/bacon/proprietary/etc/firmware/modem.b22:system/etc/firmware/modem.b22 \
    vendor/oneplus/bacon/proprietary/etc/firmware/modem.b23:system/etc/firmware/modem.b23 \
    vendor/oneplus/bacon/proprietary/etc/firmware/modem.b24:system/etc/firmware/modem.b24 \
    vendor/oneplus/bacon/proprietary/etc/firmware/modem.b25:system/etc/firmware/modem.b25 \
    vendor/oneplus/bacon/proprietary/etc/firmware/modem.b26:system/etc/firmware/modem.b26 \
    vendor/oneplus/bacon/proprietary/etc/firmware/modem.b27:system/etc/firmware/modem.b27 \
    vendor/oneplus/bacon/proprietary/etc/firmware/modem.mdt:system/etc/firmware/modem.mdt \
    vendor/oneplus/bacon/proprietary/etc/firmware/playread.b00:system/etc/firmware/playread.b00 \
    vendor/oneplus/bacon/proprietary/etc/firmware/playread.b01:system/etc/firmware/playread.b01 \
    vendor/oneplus/bacon/proprietary/etc/firmware/playread.b02:system/etc/firmware/playread.b02 \
    vendor/oneplus/bacon/proprietary/etc/firmware/playread.b03:system/etc/firmware/playread.b03 \
    vendor/oneplus/bacon/proprietary/etc/firmware/playread.mdt:system/etc/firmware/playread.mdt \
    vendor/oneplus/bacon/proprietary/etc/firmware/tqs.b00:system/etc/firmware/tqs.b00 \
    vendor/oneplus/bacon/proprietary/etc/firmware/tqs.b01:system/etc/firmware/tqs.b01 \
    vendor/oneplus/bacon/proprietary/etc/firmware/tqs.b02:system/etc/firmware/tqs.b02 \
    vendor/oneplus/bacon/proprietary/etc/firmware/tqs.b03:system/etc/firmware/tqs.b03 \
    vendor/oneplus/bacon/proprietary/etc/firmware/tqs.mdt:system/etc/firmware/tqs.mdt \
    vendor/oneplus/bacon/proprietary/etc/firmware/wcnss.b00:system/etc/firmware/wcnss.b00 \
    vendor/oneplus/bacon/proprietary/etc/firmware/wcnss.b01:system/etc/firmware/wcnss.b01 \
    vendor/oneplus/bacon/proprietary/etc/firmware/wcnss.b02:system/etc/firmware/wcnss.b02 \
    vendor/oneplus/bacon/proprietary/etc/firmware/wcnss.b04:system/etc/firmware/wcnss.b04 \
    vendor/oneplus/bacon/proprietary/etc/firmware/wcnss.b06:system/etc/firmware/wcnss.b06 \
    vendor/oneplus/bacon/proprietary/etc/firmware/wcnss.b07:system/etc/firmware/wcnss.b07 \
    vendor/oneplus/bacon/proprietary/etc/firmware/wcnss.b08:system/etc/firmware/wcnss.b08 \
    vendor/oneplus/bacon/proprietary/etc/firmware/wcnss.b09:system/etc/firmware/wcnss.b09 \
    vendor/oneplus/bacon/proprietary/etc/firmware/wcnss.mdt:system/etc/firmware/wcnss.mdt \
    vendor/oneplus/bacon/proprietary/etc/firmware/widevine.b00:system/etc/firmware/widevine.b00 \
    vendor/oneplus/bacon/proprietary/etc/firmware/widevine.b01:system/etc/firmware/widevine.b01 \
    vendor/oneplus/bacon/proprietary/etc/firmware/widevine.b02:system/etc/firmware/widevine.b02 \
    vendor/oneplus/bacon/proprietary/etc/firmware/widevine.b03:system/etc/firmware/widevine.b03 \
    vendor/oneplus/bacon/proprietary/etc/firmware/widevine.mdt:system/etc/firmware/widevine.mdt
