# Copyright (C) 2013 The CyanogenMod Project
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

LOCAL_PATH := vendor/samsung/smdk4412-oneseg-common




PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/app/MobileTV_JPN.apk:system/app/MobileTV_JPN.apk \
    $(LOCAL_PATH)/proprietary/system/bin/OneSegDsmcc:system/bin/OneSegDsmcc \
    $(LOCAL_PATH)/proprietary/system/bin/BMLEngineServer:system/bin/BMLEngineServer \
    $(LOCAL_PATH)/proprietary/system/bin/OneSegTsDemux:system/bin/OneSegTsDemux \
    $(LOCAL_PATH)/proprietary/system/bin/SDtvService:system/bin/SDtvService \
    $(LOCAL_PATH)/proprietary/system/bin/broadcastProcessObserver:system/bin/broadcastProcessObserver \
    $(LOCAL_PATH)/proprietary/system/bin/nexprocess:system/bin/nexprocess \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/debug.ini:system/etc/one-seg/debug.ini \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_3.wav:system/etc/one-seg/bmlrom_3.wav \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_13.wav:system/etc/one-seg/bmlrom_13.wav \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_15.wav:system/etc/one-seg/bmlrom_15.wav \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_4.wav:system/etc/one-seg/bmlrom_4.wav \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/njccp932.ctb:system/etc/one-seg/njccp932.ctb \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_12.wav:system/etc/one-seg/bmlrom_12.wav \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_9.wav:system/etc/one-seg/bmlrom_9.wav \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_11.wav:system/etc/one-seg/bmlrom_11.wav \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/tvfiles_database.db:system/etc/one-seg/tvfiles_database.db \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/BML.ttf:system/etc/one-seg/BML.ttf \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_0.wav:system/etc/one-seg/bmlrom_0.wav \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_1.wav:system/etc/one-seg/bmlrom_1.wav \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_10.wav:system/etc/one-seg/bmlrom_10.wav \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_6.wav:system/etc/one-seg/bmlrom_6.wav \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bml.db:system/etc/one-seg/bml.db \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_5.wav:system/etc/one-seg/bmlrom_5.wav \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_8.wav:system/etc/one-seg/bmlrom_8.wav \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_2.wav:system/etc/one-seg/bmlrom_2.wav \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_14.wav:system/etc/one-seg/bmlrom_14.wav \
    $(LOCAL_PATH)/proprietary/system/etc/one-seg/bmlrom_7.wav:system/etc/one-seg/bmlrom_7.wav \
    $(LOCAL_PATH)/proprietary/system/etc/permissions/com.sec.android.app.minimode.xml:system/etc/permissions/com.sec.android.app.minimode.xml \
    $(LOCAL_PATH)/proprietary/system/etc/permissions/sec_broadcast_library.xml:system/etc/permissions/sec_broadcast_library.xml \
    $(LOCAL_PATH)/proprietary/system/etc/permissions/sec_hardware_library.xml:system/etc/permissions/sec_hardware_library.xml \
    $(LOCAL_PATH)/proprietary/system/etc/permissions/com_nextreaming_library.xml:system/etc/permissions/com_nextreaming_library.xml \
    $(LOCAL_PATH)/proprietary/system/framework/com.nextreaming.player.apps.jar:system/framework/com.nextreaming.player.apps.jar \
    $(LOCAL_PATH)/proprietary/system/framework/sechardware.jar:system/framework/sechardware.jar \
    $(LOCAL_PATH)/proprietary/system/framework/TvoutService.jar:system/framework/TvoutService.jar \
    $(LOCAL_PATH)/proprietary/system/framework/secbroadcast.jar:system/framework/secbroadcast.jar \
    $(LOCAL_PATH)/proprietary/system/framework/minimode.jar:system/framework/minimode.jar \
    $(LOCAL_PATH)/proprietary/system/lib/libnexplayerservice.so:system/lib/libnexplayerservice.so \
    $(LOCAL_PATH)/proprietary/system/lib/libProtocolProc.so:system/lib/libProtocolProc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libbroadcastForOneSeg_jni.so:system/lib/libbroadcastForOneSeg_jni.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnexsalbody_sock.so:system/lib/libnexsalbody_sock.so \
    $(LOCAL_PATH)/proprietary/system/lib/libBMLJNI.so:system/lib/libBMLJNI.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnexcalbody.so:system/lib/libnexcalbody.so \
    $(LOCAL_PATH)/proprietary/system/lib/libSDtvQBuffer.so:system/lib/libSDtvQBuffer.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnexralbody.so:system/lib/libnexralbody.so \
    $(LOCAL_PATH)/proprietary/system/lib/libonesegsp.so:system/lib/libonesegsp.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnexcal.so:system/lib/libnexcal.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnexsalbody_file.so:system/lib/libnexsalbody_file.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_Samsung_Listening_Mode.so:system/lib/lib_Samsung_Listening_Mode.so \
    $(LOCAL_PATH)/proprietary/system/lib/libBML.so:system/lib/libBML.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_SamsungSBPreAmp.so:system/lib/lib_SamsungSBPreAmp.so \
    $(LOCAL_PATH)/proprietary/system/lib/libmorpho_frame_interp2.so:system/lib/libmorpho_frame_interp2.so \
    $(LOCAL_PATH)/proprietary/system/lib/libonesegdsmcc.so:system/lib/libonesegdsmcc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libMciAtscMh.so:system/lib/libMciAtscMh.so \
    $(LOCAL_PATH)/proprietary/system/lib/libSDtvService.so:system/lib/libSDtvService.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnexsalbody_mem.so:system/lib/libnexsalbody_mem.so \
    $(LOCAL_PATH)/proprietary/system/lib/libSDtvStack.so:system/lib/libSDtvStack.so \
    $(LOCAL_PATH)/proprietary/system/lib/libonesegutils.so:system/lib/libonesegutils.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnexral.so:system/lib/libnexral.so \
    $(LOCAL_PATH)/proprietary/system/lib/libPGL.so:system/lib/libPGL.so \
    $(LOCAL_PATH)/proprietary/system/lib/libonesegdemux.so:system/lib/libonesegdemux.so \
    $(LOCAL_PATH)/proprietary/system/lib/libonesegcprmapi.so:system/lib/libonesegcprmapi.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsdtvrecorder.so:system/lib/libsdtvrecorder.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnexcalbody_aac.so:system/lib/libnexcalbody_aac.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    $(LOCAL_PATH)/proprietary/system/lib/libonesegcprm.so:system/lib/libonesegcprm.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsdtvplayer.so:system/lib/libsdtvplayer.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_Samsung_Sound_Booster.so:system/lib/lib_Samsung_Sound_Booster.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsdtvcrypto.so:system/lib/libsdtvcrypto.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnexplayerjni.so:system/lib/libnexplayerjni.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsdtviface.so:system/lib/libsdtviface.so \
    $(LOCAL_PATH)/proprietary/system/lib/libonesegdmxdriver.so:system/lib/libonesegdmxdriver.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnexsalbody_task.so:system/lib/libnexsalbody_task.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsdsmcc.so:system/lib/libsdsmcc.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnexsalbody_syncobj.so:system/lib/libnexsalbody_syncobj.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnexsalbody_time.so:system/lib/libnexsalbody_time.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_R2VS_ARM_GA_Library_for_Aries.so:system/lib/lib_R2VS_ARM_GA_Library_for_Aries.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnexcalbody_h264.so:system/lib/libnexcalbody_h264.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnexsalbody_debug.so:system/lib/libnexsalbody_debug.so \
    $(LOCAL_PATH)/proprietary/system/lib/libonesegbmlpeer.so:system/lib/libonesegbmlpeer.so \
    $(LOCAL_PATH)/proprietary/system/lib/libnexsal.so:system/lib/libnexsal.so \
    $(LOCAL_PATH)/proprietary/system/lib/libBroadcastProcObs.so:system/lib/libBroadcastProcObs.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsdtvphmem.so:system/lib/libsdtvphmem.so \
    $(LOCAL_PATH)/proprietary/system/lib/libOneSegfactorytest_jni.so:system/lib/libOneSegfactorytest_jni.so


PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/lib_SoundAlive_SpectrumView.so:system/lib/lib_SoundAlive_SpectrumView.so \
    $(LOCAL_PATH)/proprietary/system/lib/lib_SoundAlive_ver118s.so:system/lib/lib_SoundAlive_ver118s.so \
    $(LOCAL_PATH)/proprietary/system/lib/libsoundalive.so:system/lib/libsoundalive.so


