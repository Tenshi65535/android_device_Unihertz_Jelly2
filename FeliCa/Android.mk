LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES		:= etc/FeliCaLock.apk
LOCAL_PACKAGE_NAME	:= FeliCaLock
LOCAL_CERTIFICATE 	:= PRESIGNED
LOCAL_MODULE_TAGS	:= optional
LOCAL_MODULE_PATH	:= $(TARGET_OUT_APPS)/FeliCaLock
LOCAL_SDK_VERSION	:= current
include $(BUILD_PACKAGE)

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES		:= etc/MobileFeliCaClient.apk
LOCAL_PACKAGE_NAME	:= MobileFeliCaClient
LOCAL_CERTIFICATE 	:= PRESIGNED
LOCAL_MODULE_TAGS	:= optional
LOCAL_MODULE_PATH	:= $(TARGET_OUT_APPS)/MobileFeliCaClient
LOCAL_SDK_VERSION	:= current
include $(BUILD_PACKAGE)

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES		:= etc/MobileFeliCaMenuMainApp.apk
LOCAL_PACKAGE_NAME	:= MobileFeliCaMenuMainApp
LOCAL_CERTIFICATE 	:= PRESIGNED
LOCAL_MODULE_TAGS	:= optional
LOCAL_MODULE_PATH	:= $(TARGET_OUT_APPS)/MobileFeliCaMenuMainApp
LOCAL_SDK_VERSION	:= current
include $(BUILD_PACKAGE)

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES		:= etc/MobileFeliCaSettingApp.apk
LOCAL_PACKAGE_NAME	:= MobileFeliCaSettingApp
LOCAL_CERTIFICATE 	:= PRESIGNED
LOCAL_MODULE_TAGS	:= optional
LOCAL_MODULE_PATH	:= $(TARGET_OUT_APPS)/MobileFeliCaSettingApp
LOCAL_SDK_VERSION	:= current
include $(BUILD_PACKAGE)

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES		:= etc/MobileFeliCaWebPluginBoot.apk
LOCAL_PACKAGE_NAME	:= MobileFeliCaWebPluginBoot
LOCAL_CERTIFICATE 	:= PRESIGNED
LOCAL_MODULE_TAGS	:= optional
LOCAL_MODULE_PATH	:= $(TARGET_OUT_APPS)/MobileFeliCaWebPluginBoot
LOCAL_SDK_VERSION	:= current
include $(BUILD_PACKAGE)