# Copyright (C) 2019-2020 The LineageOS Project
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

# This file is generated by device/lenovo/zippo/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/lenovo/zippo

PRODUCT_COPY_FILES += \
    vendor/lenovo/zippo/proprietary/bin/wfdservice:$(TARGET_COPY_OUT_SYSTEM)/bin/wfdservice \
    vendor/lenovo/zippo/proprietary/etc/excluded-input-devices.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/excluded-input-devices.xml \
    vendor/lenovo/zippo/proprietary/etc/init/wfdservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/wfdservice.rc \
    vendor/lenovo/zippo/proprietary/etc/permissions/com.qti.location.sdk.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qti.location.sdk.xml \
    vendor/lenovo/zippo/proprietary/etc/permissions/com.qualcomm.location.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.location.xml \
    vendor/lenovo/zippo/proprietary/etc/permissions/com.qualcomm.qti.imscmservice.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.imscmservice.xml \
    vendor/lenovo/zippo/proprietary/etc/permissions/izat.xt.srv.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/izat.xt.srv.xml \
    vendor/lenovo/zippo/proprietary/etc/permissions/privapp-permissions-com.qualcomm.location.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-com.qualcomm.location.xml \
    vendor/lenovo/zippo/proprietary/etc/permissions/privapp-permissions-qti.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-qti.xml \
    vendor/lenovo/zippo/proprietary/etc/permissions/qti_libpermissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_libpermissions.xml \
    vendor/lenovo/zippo/proprietary/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_permissions.xml \
    vendor/lenovo/zippo/proprietary/etc/sysconfig/qti_whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/qti_whitelist.xml \
    vendor/lenovo/zippo/proprietary/etc/wfdconfigsink.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/wfdconfigsink.xml \
    vendor/lenovo/zippo/proprietary/framework/com.qti.location.sdk.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.qti.location.sdk.jar \
    vendor/lenovo/zippo/proprietary/framework/izat.xt.srv.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/izat.xt.srv.jar \
    vendor/lenovo/zippo/proprietary/framework/tcmclient.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/tcmclient.jar \
    vendor/lenovo/zippo/proprietary/lib/com.qualcomm.qti.wifidisplayhal@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/com.qualcomm.qti.wifidisplayhal@1.0.so \
    vendor/lenovo/zippo/proprietary/lib/fm_helium.so:$(TARGET_COPY_OUT_SYSTEM)/lib/fm_helium.so \
    vendor/lenovo/zippo/proprietary/lib/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libFileMux.so \
    vendor/lenovo/zippo/proprietary/lib/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdiag_system.so \
    vendor/lenovo/zippo/proprietary/lib/libfm-hci.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libfm-hci.so \
    vendor/lenovo/zippo/proprietary/lib/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmosal.so \
    vendor/lenovo/zippo/proprietary/lib/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmparser_lite.so \
    vendor/lenovo/zippo/proprietary/lib/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpdecoder.so \
    vendor/lenovo/zippo/proprietary/lib/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpencoder.so \
    vendor/lenovo/zippo/proprietary/lib/libstagefright_softomx.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libstagefright_softomx.so \
    vendor/lenovo/zippo/proprietary/lib/libwfdaac.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdaac.so \
    vendor/lenovo/zippo/proprietary/lib/libwfdavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdavenhancements.so \
    vendor/lenovo/zippo/proprietary/lib/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdclient.so \
    vendor/lenovo/zippo/proprietary/lib/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdcommonutils.so \
    vendor/lenovo/zippo/proprietary/lib/libwfdconfigutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdconfigutils.so \
    vendor/lenovo/zippo/proprietary/lib/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmminterface.so \
    vendor/lenovo/zippo/proprietary/lib/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmmsink.so \
    vendor/lenovo/zippo/proprietary/lib/libwfdmmsrc_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmmsrc_system.so \
    vendor/lenovo/zippo/proprietary/lib/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdrtsp.so \
    vendor/lenovo/zippo/proprietary/lib/libwfdservice.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdservice.so \
    vendor/lenovo/zippo/proprietary/lib/libwfdsinksm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdsinksm.so \
    vendor/lenovo/zippo/proprietary/lib/libwfdsm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdsm.so \
    vendor/lenovo/zippo/proprietary/lib/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcinterface.so \
    vendor/lenovo/zippo/proprietary/lib/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsink.so \
    vendor/lenovo/zippo/proprietary/lib/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsinkinterface.so \
    vendor/lenovo/zippo/proprietary/lib/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrc.so \
    vendor/lenovo/zippo/proprietary/lib/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrcinterface.so \
    vendor/lenovo/zippo/proprietary/lib64/fm_helium.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/fm_helium.so \
    vendor/lenovo/zippo/proprietary/lib64/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libFileMux.so \
    vendor/lenovo/zippo/proprietary/lib64/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdiag_system.so \
    vendor/lenovo/zippo/proprietary/lib64/libfm-hci.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libfm-hci.so \
    vendor/lenovo/zippo/proprietary/lib64/liblocationservice_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/liblocationservice_jni.so \
    vendor/lenovo/zippo/proprietary/lib64/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmosal.so \
    vendor/lenovo/zippo/proprietary/lib64/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmparser_lite.so \
    vendor/lenovo/zippo/proprietary/lib64/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpdecoder.so \
    vendor/lenovo/zippo/proprietary/lib64/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpencoder.so \
    vendor/lenovo/zippo/proprietary/lib64/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdclient.so \
    vendor/lenovo/zippo/proprietary/lib64/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdcommonutils.so \
    vendor/lenovo/zippo/proprietary/lib64/libwfdconfigutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdconfigutils.so \
    vendor/lenovo/zippo/proprietary/lib64/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdmminterface.so \
    vendor/lenovo/zippo/proprietary/lib64/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdmmsink.so \
    vendor/lenovo/zippo/proprietary/lib64/libwfdnative.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdnative.so \
    vendor/lenovo/zippo/proprietary/lib64/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdrtsp.so \
    vendor/lenovo/zippo/proprietary/lib64/libwfdsinksm.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdsinksm.so \
    vendor/lenovo/zippo/proprietary/lib64/libwfdsm.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdsm.so \
    vendor/lenovo/zippo/proprietary/lib64/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcinterface.so \
    vendor/lenovo/zippo/proprietary/lib64/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsink.so \
    vendor/lenovo/zippo/proprietary/lib64/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsinkinterface.so \
    vendor/lenovo/zippo/proprietary/lib64/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsrc.so \
    vendor/lenovo/zippo/proprietary/lib64/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsrcinterface.so \
    vendor/lenovo/zippo/proprietary/lib64/libxt_native.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libxt_native.so \
    vendor/lenovo/zippo/proprietary/product/bin/dpmd:$(TARGET_COPY_OUT_PRODUCT)/bin/dpmd \
    vendor/lenovo/zippo/proprietary/product/etc/dpm/dpm.conf:$(TARGET_COPY_OUT_PRODUCT)/etc/dpm/dpm.conf \
    vendor/lenovo/zippo/proprietary/product/etc/init/dpmd.rc:$(TARGET_COPY_OUT_PRODUCT)/etc/init/dpmd.rc \
    vendor/lenovo/zippo/proprietary/product/etc/permissions/com.qti.dpmframework.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qti.dpmframework.xml \
    vendor/lenovo/zippo/proprietary/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml \
    vendor/lenovo/zippo/proprietary/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml \
    vendor/lenovo/zippo/proprietary/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.2-java.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qualcomm.qti.imscmservice-V2.2-java.xml \
    vendor/lenovo/zippo/proprietary/product/etc/permissions/dpmapi.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/dpmapi.xml \
    vendor/lenovo/zippo/proprietary/product/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/qcrilhook.xml \
    vendor/lenovo/zippo/proprietary/product/etc/permissions/telephony_product_privapp-permissions-qti.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephony_product_privapp-permissions-qti.xml \
    vendor/lenovo/zippo/proprietary/product/etc/permissions/telephonyservice.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephonyservice.xml \
    vendor/lenovo/zippo/proprietary/product/framework/QtiTelephonyServicelibrary.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/QtiTelephonyServicelibrary.jar \
    vendor/lenovo/zippo/proprietary/product/framework/com.qti.dpmframework.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qti.dpmframework.jar \
    vendor/lenovo/zippo/proprietary/product/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar \
    vendor/lenovo/zippo/proprietary/product/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar \
    vendor/lenovo/zippo/proprietary/product/framework/com.qualcomm.qti.imscmservice-V2.2-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.imscmservice-V2.2-java.jar \
    vendor/lenovo/zippo/proprietary/product/framework/com.qualcomm.qti.uceservice-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.uceservice-V2.0-java.jar \
    vendor/lenovo/zippo/proprietary/product/framework/com.qualcomm.qti.uceservice-V2.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qualcomm.qti.uceservice-V2.1-java.jar \
    vendor/lenovo/zippo/proprietary/product/framework/com.quicinc.cne.api-V1.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.api-V1.1-java.jar \
    vendor/lenovo/zippo/proprietary/product/framework/com.quicinc.cne.constants-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.constants-V1.0-java.jar \
    vendor/lenovo/zippo/proprietary/product/framework/com.quicinc.cne.constants-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.constants-V2.0-java.jar \
    vendor/lenovo/zippo/proprietary/product/framework/com.quicinc.cne.constants-V2.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.constants-V2.1-java.jar \
    vendor/lenovo/zippo/proprietary/product/framework/dpmapi.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/dpmapi.jar \
    vendor/lenovo/zippo/proprietary/product/framework/qcrilhook.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/qcrilhook.jar \
    vendor/lenovo/zippo/proprietary/product/framework/qti-telephony-common.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/qti-telephony-common.jar \
    vendor/lenovo/zippo/proprietary/product/framework/vendor.qti.data.factory-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.data.factory-V1.0-java.jar \
    vendor/lenovo/zippo/proprietary/product/framework/vendor.qti.data.factory-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.data.factory-V2.0-java.jar \
    vendor/lenovo/zippo/proprietary/product/framework/vendor.qti.hardware.alarm-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.alarm-V1.0-java.jar \
    vendor/lenovo/zippo/proprietary/product/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar \
    vendor/lenovo/zippo/proprietary/product/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar \
    vendor/lenovo/zippo/proprietary/product/framework/vendor.qti.ims.callinfo-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.ims.callinfo-V1.0-java.jar \
    vendor/lenovo/zippo/proprietary/product/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar \
    vendor/lenovo/zippo/proprietary/product/lib/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/lenovo/zippo/proprietary/product/lib/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/lenovo/zippo/proprietary/product/lib/libdpmctmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmctmgr.so \
    vendor/lenovo/zippo/proprietary/product/lib/libdpmfdmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmfdmgr.so \
    vendor/lenovo/zippo/proprietary/product/lib/libdpmframework.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmframework.so \
    vendor/lenovo/zippo/proprietary/product/lib/libdpmtcm.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmtcm.so \
    vendor/lenovo/zippo/proprietary/product/lib/vendor.qti.hardware.fm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.fm@1.0.so \
    vendor/lenovo/zippo/proprietary/product/lib/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.iop@2.0.so \
    vendor/lenovo/zippo/proprietary/product/lib/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.perf@2.0.so \
    vendor/lenovo/zippo/proprietary/product/lib/vendor.qti.hardware.wifidisplaysession@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.wifidisplaysession@1.0.so \
    vendor/lenovo/zippo/proprietary/product/lib64/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/lenovo/zippo/proprietary/product/lib64/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/lenovo/zippo/proprietary/product/lib64/com.qualcomm.qti.imscmservice@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/lenovo/zippo/proprietary/product/lib64/com.qualcomm.qti.imscmservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/lenovo/zippo/proprietary/product/lib64/com.qualcomm.qti.imscmservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/lenovo/zippo/proprietary/product/lib64/com.qualcomm.qti.imscmservice@2.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.imscmservice@2.2.so \
    vendor/lenovo/zippo/proprietary/product/lib64/com.qualcomm.qti.uceservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.uceservice@2.0.so \
    vendor/lenovo/zippo/proprietary/product/lib64/com.qualcomm.qti.uceservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.uceservice@2.1.so \
    vendor/lenovo/zippo/proprietary/product/lib64/lib-imsvideocodec.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvideocodec.so \
    vendor/lenovo/zippo/proprietary/product/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvt.so \
    vendor/lenovo/zippo/proprietary/product/lib64/lib-imsvtextutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtextutils.so \
    vendor/lenovo/zippo/proprietary/product/lib64/lib-imsvtutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtutils.so \
    vendor/lenovo/zippo/proprietary/product/lib64/libdpmctmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmctmgr.so \
    vendor/lenovo/zippo/proprietary/product/lib64/libdpmfdmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmfdmgr.so \
    vendor/lenovo/zippo/proprietary/product/lib64/libdpmframework.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmframework.so \
    vendor/lenovo/zippo/proprietary/product/lib64/libdpmtcm.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmtcm.so \
    vendor/lenovo/zippo/proprietary/product/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimscamera_jni.so \
    vendor/lenovo/zippo/proprietary/product/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimsmedia_jni.so \
    vendor/lenovo/zippo/proprietary/product/lib64/libsdm-disp-apis.qti.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libsdm-disp-apis.qti.so \
    vendor/lenovo/zippo/proprietary/product/lib64/vendor.display.color@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.0.so \
    vendor/lenovo/zippo/proprietary/product/lib64/vendor.display.color@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.1.so \
    vendor/lenovo/zippo/proprietary/product/lib64/vendor.display.color@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.2.so \
    vendor/lenovo/zippo/proprietary/product/lib64/vendor.display.color@1.3.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.color@1.3.so \
    vendor/lenovo/zippo/proprietary/product/lib64/vendor.qti.gnss@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@1.0.so \
    vendor/lenovo/zippo/proprietary/product/lib64/vendor.qti.gnss@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@1.1.so \
    vendor/lenovo/zippo/proprietary/product/lib64/vendor.qti.gnss@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@1.2.so \
    vendor/lenovo/zippo/proprietary/product/lib64/vendor.qti.gnss@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@2.0.so \
    vendor/lenovo/zippo/proprietary/product/lib64/vendor.qti.gnss@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@2.1.so \
    vendor/lenovo/zippo/proprietary/product/lib64/vendor.qti.gnss@3.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@3.0.so \
    vendor/lenovo/zippo/proprietary/product/lib64/vendor.qti.hardware.fm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.fm@1.0.so \
    vendor/lenovo/zippo/proprietary/product/lib64/vendor.qti.hardware.iop@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.iop@2.0.so \
    vendor/lenovo/zippo/proprietary/product/lib64/vendor.qti.hardware.perf@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.perf@2.0.so \
    vendor/lenovo/zippo/proprietary/product/lib64/vendor.qti.hardware.wifidisplaysession@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.wifidisplaysession@1.0.so \
    vendor/lenovo/zippo/proprietary/product/lib64/vendor.qti.ims.callinfo@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.ims.callinfo@1.0.so \
    vendor/lenovo/zippo/proprietary/product/lib64/vendor.qti.ims.rcsconfig@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/lenovo/zippo/proprietary/product/lib64/vendor.qti.imsrtpservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.0.so \
    vendor/lenovo/zippo/proprietary/product/lib64/vendor.qti.imsrtpservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.1.so \
    vendor/lenovo/zippo/proprietary/vendor/bin/adsprpcd:$(TARGET_COPY_OUT_VENDOR)/bin/adsprpcd \
    vendor/lenovo/zippo/proprietary/vendor/bin/cdsprpcd:$(TARGET_COPY_OUT_VENDOR)/bin/cdsprpcd \
    vendor/lenovo/zippo/proprietary/vendor/bin/cnd:$(TARGET_COPY_OUT_VENDOR)/bin/cnd \
    vendor/lenovo/zippo/proprietary/vendor/bin/hvdcp_opti:$(TARGET_COPY_OUT_VENDOR)/bin/hvdcp_opti \
    vendor/lenovo/zippo/proprietary/vendor/bin/hw/vendor.qti.hardware.alarm@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.hardware.alarm@1.0-service \
    vendor/lenovo/zippo/proprietary/vendor/bin/hw/vendor.qti.hardware.capabilityconfigstore@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.hardware.capabilityconfigstore@1.0-service \
    vendor/lenovo/zippo/proprietary/vendor/bin/power_off_alarm:$(TARGET_COPY_OUT_VENDOR)/bin/power_off_alarm \
    vendor/lenovo/zippo/proprietary/vendor/etc/cne/wqeclient/ATT/ATT_profile1.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ATT/ATT_profile1.xml \
    vendor/lenovo/zippo/proprietary/vendor/etc/cne/wqeclient/ATT/ATT_profile2.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ATT/ATT_profile2.xml \
    vendor/lenovo/zippo/proprietary/vendor/etc/cne/wqeclient/ATT/ATT_profile3.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ATT/ATT_profile3.xml \
    vendor/lenovo/zippo/proprietary/vendor/etc/cne/wqeclient/ATT/ATT_profile4.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ATT/ATT_profile4.xml \
    vendor/lenovo/zippo/proprietary/vendor/etc/cne/wqeclient/ATT/ATT_profile5.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ATT/ATT_profile5.xml \
    vendor/lenovo/zippo/proprietary/vendor/etc/cne/wqeclient/ATT/ATT_profile6.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ATT/ATT_profile6.xml \
    vendor/lenovo/zippo/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile1.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile1.xml \
    vendor/lenovo/zippo/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile15.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile15.xml \
    vendor/lenovo/zippo/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile16.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile16.xml \
    vendor/lenovo/zippo/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile17.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile17.xml \
    vendor/lenovo/zippo/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile18.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile18.xml \
    vendor/lenovo/zippo/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile19.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile19.xml \
    vendor/lenovo/zippo/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile2.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile2.xml \
    vendor/lenovo/zippo/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile20.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile20.xml \
    vendor/lenovo/zippo/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile21.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile21.xml \
    vendor/lenovo/zippo/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile3.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile3.xml \
    vendor/lenovo/zippo/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile32.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile32.xml \
    vendor/lenovo/zippo/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile4.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile4.xml \
    vendor/lenovo/zippo/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile5.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile5.xml \
    vendor/lenovo/zippo/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile6.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile6.xml \
    vendor/lenovo/zippo/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile7.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile7.xml \
    vendor/lenovo/zippo/proprietary/vendor/etc/cne/wqeclient/VZW/VZW_profile1.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/VZW/VZW_profile1.xml \
    vendor/lenovo/zippo/proprietary/vendor/etc/cne/wqeclient/VZW/VZW_profile2.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/VZW/VZW_profile2.xml \
    vendor/lenovo/zippo/proprietary/vendor/etc/cne/wqeclient/VZW/VZW_profile3.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/VZW/VZW_profile3.xml \
    vendor/lenovo/zippo/proprietary/vendor/etc/cne/wqeclient/VZW/VZW_profile4.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/VZW/VZW_profile4.xml \
    vendor/lenovo/zippo/proprietary/vendor/etc/cne/wqeclient/VZW/VZW_profile5.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/VZW/VZW_profile5.xml \
    vendor/lenovo/zippo/proprietary/vendor/etc/cne/wqeclient/VZW/VZW_profile6.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/VZW/VZW_profile6.xml \
    vendor/lenovo/zippo/proprietary/vendor/etc/init/cnd.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/cnd.rc \
    vendor/lenovo/zippo/proprietary/vendor/etc/init/vendor.qti.adsprpc-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.adsprpc-service.rc \
    vendor/lenovo/zippo/proprietary/vendor/etc/init/vendor.qti.hardware.alarm@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.alarm@1.0-service.rc \
    vendor/lenovo/zippo/proprietary/vendor/etc/init/vendor.qti.hardware.capabilityconfigstore@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.capabilityconfigstore@1.0-service.rc \
    vendor/lenovo/zippo/proprietary/vendor/lib/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/hw/com.qualcomm.qti.ant@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/com.qualcomm.qti.ant@1.0-impl.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/hw/vendor.qti.hardware.capabilityconfigstore@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.qti.hardware.capabilityconfigstore@1.0-impl.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/libadsp_default_listener.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsp_default_listener.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadsprpc.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/libcdsp_default_listener.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcdsp_default_listener.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/libcdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcdsprpc.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/libcne.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcne.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/libcneapiclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcneapiclient.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/libcneoplookup.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcneoplookup.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/libcneqmiutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcneqmiutils.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/libmdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmdsprpc.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/libsdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsdsprpc.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/libwms.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwms.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/libwqe.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwqe.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/libxml.so:$(TARGET_COPY_OUT_VENDOR)/lib/libxml.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/rfsa/adsp/capi_v2_aptX_Classic.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/capi_v2_aptX_Classic.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/rfsa/adsp/capi_v2_aptX_HD.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/capi_v2_aptX_HD.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/rfsa/adsp/libVC1Dec.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libVC1Dec.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/rfsa/adsp/libVC1DecDsp_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libVC1DecDsp_skel.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/rfsa/adsp/libapps_mem_heap.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libapps_mem_heap.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/rfsa/adsp/libcamera_nn_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libcamera_nn_skel.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/rfsa/adsp/libcvpdsp_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libcvpdsp_skel.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/rfsa/adsp/libdspCV_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libdspCV_skel.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/rfsa/adsp/libdsp_streamer_add_constant.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libdsp_streamer_add_constant.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/rfsa/adsp/libdsp_streamer_binning.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libdsp_streamer_binning.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/rfsa/adsp/libdsp_streamer_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libdsp_streamer_skel.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libfastcvadsp.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/rfsa/adsp/libfastcvdsp_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libfastcvdsp_skel.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/rfsa/adsp/libhexagon_nn_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libhexagon_nn_skel.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/rfsa/adsp/libscveBlobDescriptor_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libscveBlobDescriptor_skel.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/rfsa/adsp/libscveObjectSegmentation_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libscveObjectSegmentation_skel.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/rfsa/adsp/libscveT2T_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libscveT2T_skel.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/rfsa/adsp/libsns_device_mode_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libsns_device_mode_skel.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/rfsa/adsp/libsns_low_lat_stream_skel.so:$(TARGET_COPY_OUT_VENDOR)/lib/rfsa/adsp/libsns_low_lat_stream_skel.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/vendor.qti.data.factory@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.data.factory@2.0.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/vendor.qti.hardware.data.dynamicdds@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/lenovo/zippo/proprietary/vendor/lib/vendor.qti.hardware.data.qmi@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.data.qmi@1.0.so \
    vendor/lenovo/zippo/proprietary/vendor/lib64/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/lenovo/zippo/proprietary/vendor/lib64/hw/com.qualcomm.qti.ant@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/com.qualcomm.qti.ant@1.0-impl.so \
    vendor/lenovo/zippo/proprietary/vendor/lib64/hw/vendor.qti.hardware.alarm@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.hardware.alarm@1.0-impl.so \
    vendor/lenovo/zippo/proprietary/vendor/lib64/hw/vendor.qti.hardware.capabilityconfigstore@1.0-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.hardware.capabilityconfigstore@1.0-impl.so \
    vendor/lenovo/zippo/proprietary/vendor/lib64/libadsp_default_listener.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadsp_default_listener.so \
    vendor/lenovo/zippo/proprietary/vendor/lib64/libadsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadsprpc.so \
    vendor/lenovo/zippo/proprietary/vendor/lib64/libcdsp_default_listener.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcdsp_default_listener.so \
    vendor/lenovo/zippo/proprietary/vendor/lib64/libcdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcdsprpc.so \
    vendor/lenovo/zippo/proprietary/vendor/lib64/libcne.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcne.so \
    vendor/lenovo/zippo/proprietary/vendor/lib64/libcneapiclient.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcneapiclient.so \
    vendor/lenovo/zippo/proprietary/vendor/lib64/libcneoplookup.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcneoplookup.so \
    vendor/lenovo/zippo/proprietary/vendor/lib64/libcneqmiutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcneqmiutils.so \
    vendor/lenovo/zippo/proprietary/vendor/lib64/libmdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmdsprpc.so \
    vendor/lenovo/zippo/proprietary/vendor/lib64/libsdsprpc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsdsprpc.so \
    vendor/lenovo/zippo/proprietary/vendor/lib64/libwms.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwms.so \
    vendor/lenovo/zippo/proprietary/vendor/lib64/libwqe.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwqe.so \
    vendor/lenovo/zippo/proprietary/vendor/lib64/libxml.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libxml.so \
    vendor/lenovo/zippo/proprietary/vendor/lib64/vendor.qti.data.factory@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.data.factory@2.0.so \
    vendor/lenovo/zippo/proprietary/vendor/lib64/vendor.qti.hardware.alarm@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.alarm@1.0.so \
    vendor/lenovo/zippo/proprietary/vendor/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/lenovo/zippo/proprietary/vendor/lib64/vendor.qti.hardware.data.qmi@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.data.qmi@1.0.so

PRODUCT_PACKAGES += \
    libantradio \
    libplatformconfig \
    vendor.qti.hardware.capabilityconfigstore@1.0 \
    WfdService \
    com.qualcomm.location \
    CneApp \
    PowerOffAlarm \
    QtiTelephonyService \
    atfwd \
    uceShimService \
    dpmserviceapp \
    ims \
    qcrilmsgtunnel \
    WfdCommon \
    vendor.qti.hardware.capabilityconfigstore-V1.0-java
