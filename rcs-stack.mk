# Stock M2381 RCS service and declared Java HAL libraries.

include $(CLEAR_VARS)
LOCAL_MODULE := ImsRcsService
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/app/ImsRcsService/ImsRcsService.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/app
LOCAL_INSTALLED_MODULE_STEM := ImsRcsService.apk
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_DEX_PREOPT := false
LOCAL_ENFORCE_USES_LIBRARIES := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_rcs_etc_permissions_vendor_qti_ims_rcsservice_xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/etc/permissions/vendor.qti.ims.rcsservice.xml
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/etc/permissions
LOCAL_INSTALLED_MODULE_STEM := vendor.qti.ims.rcsservice.xml
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_STEM := vendor.qti.ims.rcsservice.xml
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_rcs_framework_vendor_qti_ims_factory_V2_0_java_jar
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.ims.factory-V2.0-java.jar
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/framework
LOCAL_INSTALLED_MODULE_STEM := vendor.qti.ims.factory-V2.0-java.jar
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_STEM := vendor.qti.ims.factory-V2.0-java.jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_rcs_framework_vendor_qti_ims_connection_V1_0_java_jar
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.ims.connection-V1.0-java.jar
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/framework
LOCAL_INSTALLED_MODULE_STEM := vendor.qti.ims.connection-V1.0-java.jar
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_STEM := vendor.qti.ims.connection-V1.0-java.jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_rcs_framework_vendor_qti_ims_rcsuce_V1_0_java_jar
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.ims.rcsuce-V1.0-java.jar
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/framework
LOCAL_INSTALLED_MODULE_STEM := vendor.qti.ims.rcsuce-V1.0-java.jar
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_STEM := vendor.qti.ims.rcsuce-V1.0-java.jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_rcs_framework_vendor_qti_ims_rcssip_V1_0_java_jar
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.ims.rcssip-V1.0-java.jar
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/framework
LOCAL_INSTALLED_MODULE_STEM := vendor.qti.ims.rcssip-V1.0-java.jar
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_STEM := vendor.qti.ims.rcssip-V1.0-java.jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_rcs_framework_vendor_qti_ims_factory_V2_1_java_jar
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.ims.factory-V2.1-java.jar
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/framework
LOCAL_INSTALLED_MODULE_STEM := vendor.qti.ims.factory-V2.1-java.jar
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_STEM := vendor.qti.ims.factory-V2.1-java.jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_rcs_framework_vendor_qti_ims_rcsuce_V1_1_java_jar
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.ims.rcsuce-V1.1-java.jar
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/framework
LOCAL_INSTALLED_MODULE_STEM := vendor.qti.ims.rcsuce-V1.1-java.jar
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_STEM := vendor.qti.ims.rcsuce-V1.1-java.jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_rcs_framework_vendor_qti_ims_rcssip_V1_1_java_jar
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.ims.rcssip-V1.1-java.jar
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/framework
LOCAL_INSTALLED_MODULE_STEM := vendor.qti.ims.rcssip-V1.1-java.jar
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_STEM := vendor.qti.ims.rcssip-V1.1-java.jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_rcs_framework_vendor_qti_ims_factory_V2_2_java_jar
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.ims.factory-V2.2-java.jar
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/framework
LOCAL_INSTALLED_MODULE_STEM := vendor.qti.ims.factory-V2.2-java.jar
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_STEM := vendor.qti.ims.factory-V2.2-java.jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_rcs_framework_vendor_qti_ims_rcsuce_V1_2_java_jar
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.ims.rcsuce-V1.2-java.jar
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/framework
LOCAL_INSTALLED_MODULE_STEM := vendor.qti.ims.rcsuce-V1.2-java.jar
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_STEM := vendor.qti.ims.rcsuce-V1.2-java.jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_rcs_framework_vendor_qti_ims_rcssip_V1_2_java_jar
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.ims.rcssip-V1.2-java.jar
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/framework
LOCAL_INSTALLED_MODULE_STEM := vendor.qti.ims.rcssip-V1.2-java.jar
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_STEM := vendor.qti.ims.rcssip-V1.2-java.jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_rcs_framework_vendor_qti_ims_factoryaidlservice_V1_java_jar
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.ims.factoryaidlservice-V1-java.jar
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/framework
LOCAL_INSTALLED_MODULE_STEM := vendor.qti.ims.factoryaidlservice-V1-java.jar
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_STEM := vendor.qti.ims.factoryaidlservice-V1-java.jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_rcs_framework_vendor_qti_ims_rcssipaidlservice_V1_java_jar
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.ims.rcssipaidlservice-V1-java.jar
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/framework
LOCAL_INSTALLED_MODULE_STEM := vendor.qti.ims.rcssipaidlservice-V1-java.jar
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_STEM := vendor.qti.ims.rcssipaidlservice-V1-java.jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_rcs_framework_vendor_qti_ims_rcsuceaidlservice_V1_java_jar
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.ims.rcsuceaidlservice-V1-java.jar
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/framework
LOCAL_INSTALLED_MODULE_STEM := vendor.qti.ims.rcsuceaidlservice-V1-java.jar
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_STEM := vendor.qti.ims.rcsuceaidlservice-V1-java.jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mz_rcs_framework_vendor_qti_ims_connectionaidlservice_V1_java_jar
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := proprietary/system_ext/framework/vendor.qti.ims.connectionaidlservice-V1-java.jar
LOCAL_MODULE_PATH := $(TARGET_OUT_SYSTEM_EXT)/framework
LOCAL_INSTALLED_MODULE_STEM := vendor.qti.ims.connectionaidlservice-V1-java.jar
LOCAL_MODULE_SUFFIX :=
LOCAL_SYSTEM_EXT_MODULE := true
LOCAL_MODULE_STEM := vendor.qti.ims.connectionaidlservice-V1-java.jar
include $(BUILD_PREBUILT)
