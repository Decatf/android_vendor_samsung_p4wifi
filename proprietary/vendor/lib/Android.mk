# Copyright (C) 2011 The Android Open Source Project
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

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),p4wifi)

include $(CLEAR_VARS)
LOCAL_MODULE := libnvos
LOCAL_SRC_FILES := libnvos.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libnvrm
LOCAL_SRC_FILES := libnvrm.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libnvrm_graphics
LOCAL_SRC_FILES := libnvrm_graphics.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libnvddk_2d_v2
LOCAL_SRC_FILES := libnvddk_2d_v2.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_OWNER := nvidia
include $(BUILD_PREBUILT)

endif
