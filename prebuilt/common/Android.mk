include $(CLEAR_VARS)
LOCAL_MODULE := MagiskManager-v5.7.0
LOCAL_MODULE_OWNER := du
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)
