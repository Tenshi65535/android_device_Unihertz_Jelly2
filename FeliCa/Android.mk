LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE		:= FeliCaLock
LOCAL_SRC_FILES		:= etc/FeliCaLock.apk
LOCAL_MODULE_CLASS	:= APPS
LOCAL_CERTIFICATE 	:= PRESIGNED
LOCAL_MODULE_TAGS	:= optional
LOCAL_MODULE_SUFFIX	:= $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH	:= $(TARGET_OUT_APPS)/FeliCaLock
include $(BUILD_PACKAGE)

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE		:= MobileFeliCaClient
LOCAL_SRC_FILES		:= etc/MobileFeliCaClient.apk
LOCAL_MODULE_CLASS	:= APPS
LOCAL_CERTIFICATE 	:= PRESIGNED
LOCAL_MODULE_TAGS	:= optional
LOCAL_MODULE_SUFFIX	:= $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH	:= $(TARGET_OUT_APPS)/MobileFeliCaClient
include $(BUILD_PACKAGE)

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE		:= MobileFeliCaMenuMainApp
LOCAL_SRC_FILES		:= etc/MobileFeliCaMenuMainApp.apk
LOCAL_MODULE_CLASS	:= APPS
LOCAL_CERTIFICATE 	:= PRESIGNED
LOCAL_MODULE_TAGS	:= optional
LOCAL_MODULE_SUFFIX	:= $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH	:= $(TARGET_OUT_APPS)/MobileFeliCaMenuMainApp
include $(BUILD_PACKAGE)

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE		:= MobileFeliCaSettingApp
LOCAL_SRC_FILES		:= etc/MobileFeliCaSettingApp.apk
LOCAL_MODULE_CLASS	:= APPS
LOCAL_CERTIFICATE 	:= PRESIGNED
LOCAL_MODULE_TAGS	:= optional
LOCAL_MODULE_SUFFIX	:= $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH	:= $(TARGET_OUT_APPS)/MobileFeliCaSettingApp
include $(BUILD_PACKAGE)

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE		:= MobileFeliCaWebPluginBoot
LOCAL_SRC_FILES		:= etc/MobileFeliCaWebPluginBoot.apk
LOCAL_MODULE_CLASS	:= APPS
LOCAL_CERTIFICATE 	:= PRESIGNED
LOCAL_MODULE_TAGS	:= optional
LOCAL_MODULE_SUFFIX	:= $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH	:= $(TARGET_OUT_APPS)/MobileFeliCaWebPluginBoot
include $(BUILD_PACKAGE)