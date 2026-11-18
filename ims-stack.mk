# Stock M2381 MMTEL stack; follow LineageOS sm8550-common IMS packaging.
# Inputs remain unmodified; APPS imports receive the build platform certificate.

include $(CLEAR_VARS)
LOCAL_MODULE := QtiTelephonyService
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/app/QtiTelephonyService/QtiTelephonyService.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/app
LOCAL_INSTALLED_MODULE_STEM := QtiTelephonyService.apk
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_DEX_PREOPT := false
LOCAL_ENFORCE_USES_LIBRARIES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ims
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/priv-app/ims/ims.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/priv-app
LOCAL_INSTALLED_MODULE_STEM := ims.apk
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_PRIVILEGED_MODULE := true
LOCAL_DEX_PREOPT := false
LOCAL_ENFORCE_USES_LIBRARIES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qcrilmsgtunnel
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/priv-app/qcrilmsgtunnel/qcrilmsgtunnel.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/priv-app
LOCAL_INSTALLED_MODULE_STEM := qcrilmsgtunnel.apk
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_PRIVILEGED_MODULE := true
LOCAL_DEX_PREOPT := false
LOCAL_ENFORCE_USES_LIBRARIES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_ims_framework_qcrilhook_jar
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/framework/qcrilhook.jar
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/framework
LOCAL_INSTALLED_MODULE_STEM := qcrilhook.jar
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_STEM := qcrilhook.jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_ims_etc_permissions_qcrilhook_xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/etc/permissions/qcrilhook.xml
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/etc/permissions
LOCAL_INSTALLED_MODULE_STEM := qcrilhook.xml
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_STEM := qcrilhook.xml
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_ims_etc_permissions_telephony_system_ext_privapp_permissions_qti_xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/etc/permissions/telephony_system-ext_privapp-permissions-qti.xml
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/etc/permissions
LOCAL_INSTALLED_MODULE_STEM := telephony_system-ext_privapp-permissions-qti.xml
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_STEM := telephony_system-ext_privapp-permissions-qti.xml
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_ims_lib64_libimsmedia_jni_so
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/lib64/libimsmedia_jni.so
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/lib64
LOCAL_INSTALLED_MODULE_STEM := libimsmedia_jni.so
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_STEM := libimsmedia_jni.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_ims_lib64_libimscamera_jni_so
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/lib64/libimscamera_jni.so
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/lib64
LOCAL_INSTALLED_MODULE_STEM := libimscamera_jni.so
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_STEM := libimscamera_jni.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_ims_lib64_lib_imsvt_so
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/lib64/lib-imsvt.so
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/lib64
LOCAL_INSTALLED_MODULE_STEM := lib-imsvt.so
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_STEM := lib-imsvt.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_ims_lib64_lib_imsvtutils_so
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/lib64/lib-imsvtutils.so
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/lib64
LOCAL_INSTALLED_MODULE_STEM := lib-imsvtutils.so
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_STEM := lib-imsvtutils.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_ims_lib64_lib_imsvtextutils_so
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/lib64/lib-imsvtextutils.so
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/lib64
LOCAL_INSTALLED_MODULE_STEM := lib-imsvtextutils.so
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_STEM := lib-imsvtextutils.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_ims_lib64_lib_imsvideocodec_so
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/lib64/lib-imsvideocodec.so
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/lib64
LOCAL_INSTALLED_MODULE_STEM := lib-imsvideocodec.so
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_STEM := lib-imsvideocodec.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_ims_lib64_libdiag_system_so
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/lib64/libdiag_system.so
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/lib64
LOCAL_INSTALLED_MODULE_STEM := libdiag_system.so
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_STEM := libdiag_system.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_ims_lib64_vendor_qti_imsrtpservice_3_0_so
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/lib64/vendor.qti.imsrtpservice@3.0.so
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/lib64
LOCAL_INSTALLED_MODULE_STEM := vendor.qti.imsrtpservice@3.0.so
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_STEM := vendor.qti.imsrtpservice@3.0.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_ims_lib64_vendor_qti_imsrtpservice_3_1_so
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/lib64/vendor.qti.imsrtpservice@3.1.so
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/lib64
LOCAL_INSTALLED_MODULE_STEM := vendor.qti.imsrtpservice@3.1.so
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_STEM := vendor.qti.imsrtpservice@3.1.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_ims_lib64_vendor_qti_ImsRtpService_V2_ndk_so
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/lib64/vendor.qti.ImsRtpService-V2-ndk.so
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/lib64
LOCAL_INSTALLED_MODULE_STEM := vendor.qti.ImsRtpService-V2-ndk.so
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_STEM := vendor.qti.ImsRtpService-V2-ndk.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_ims_jni_libimsmedia_jni_so
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/lib64/libimsmedia_jni.so
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/priv-app/ims/lib/arm64
LOCAL_INSTALLED_MODULE_STEM := libimsmedia_jni.so
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_STEM := libimsmedia_jni.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_ims_jni_libimscamera_jni_so
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/lib64/libimscamera_jni.so
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/priv-app/ims/lib/arm64
LOCAL_INSTALLED_MODULE_STEM := libimscamera_jni.so
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_STEM := libimscamera_jni.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_ims_lib64_vendor_qti_diaghal_1_0_so
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/lib64/vendor.qti.diaghal@1.0.so
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/lib64
LOCAL_MODULE_STEM := vendor.qti.diaghal@1.0.so
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_ims_lib64_vendor_qti_diaghal_V1_ndk_so
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/lib64/vendor.qti.diaghal-V1-ndk.so
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/lib64
LOCAL_MODULE_STEM := vendor.qti.diaghal-V1-ndk.so
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
include $(BUILD_PREBUILT)
