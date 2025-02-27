# Blurs
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.surface_flinger.supports_background_blur=1
    ro.sf.blurs_are_expensive=1 \
    persist.sys.sf.disable_blurs=1

# Camera
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.google.camera,org.pixelexperience.faceunlock \
    vendor.camera.aux.packageblacklist=org.telegram.messenger,com.microsoft.teams,com.discord

# Bluetooth
PRODUCT_PRODUCT_PROPERTIES += \
    persist.bluetooth.bluetooth_audio_hal.disabled=true

# Iorap
PRODUCT_PROPERTY_OVERRIDES += \
   persist.device_config.runtime_native_boot.iorap_readahead_enable=true \
   iorapd.readahead.enable=true

# Dex2oat
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.bg.dexopt.enable=true \
    dalvik.vm.dexopt.secondary=true \
    pm.dexopt.install=speed-profile \
    pm.dexopt.bg-dexopt=speed-profile \
    pm.dexopt.boot=verify \
    pm.dexopt.first-boot=quicken \
    dalvik.vm.dex2oat-cpu-set=0,1,2,3,4,5 \
    dalvik.vm.dex2oat-threads=6

# Display
PRODUCT_PRODUCT_PROPERTIES += \
    ro.sf.lcd_density=320
	
# Hardware Acceleration
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    video.accelerate.hw=1 \
    debug.sf.hw=1 \
    debug.performance.tuning=1 \
    debug.egl.profiler=1 \
    debug.egl.hw=1 \
    debug.composition.type=gpu

# IMS
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1
	
# LMKD
PRODUCT_PRODUCT_PROPERTIES += \
    ro.lmk.psi_complete_stall_ms=150 \
    ro.lmk.swap_free_low_percentage=20 \
    ro.lmk.kill_timeout_ms=100

# NFC
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.sys.nfc.disPowerSave=1 \
    persist.sys.nfc.default=on \
    persist.sys.nfc.aid_overflow=true \
    ro.product.cuptsm=OPPO|ESE|01|02 \
    persist.sys.nfc.antenna_area=bottom

# OMX
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    debug.stagefright.omx_default_rank=0 \
    debug.stagefright.ccodec=0 \
    debug.renderengine.backend=skiaglthreaded

# Performance
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.mtk_perf_simple_start_win=1 \
    ro.mtk_perf_fast_start_win=1 \
    ro.mtk_perf_response_time=1

# Privapp permissions whitelisting
PRODUCT_PRODUCT_PROPERTIES += \
    ro.control_privapp_permissions=log

# Surfaceflinger
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    debug.sf.latch_unsignaled=1 \
    ro.surface_flinger.has_HDR_display=true \
    ro.surface_flinger.has_wide_color_display=true \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.running_without_sync_framework=true \
    ro.surface_flinger.vsync_event_phase_offset_ns=2000000 \
    ro.surface_flinger.vsync_sf_event_phase_offset_ns=6000000 \
    debug.sf.enable_hwc_vds=0

# ZRAM
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.zram.mark_idle_delay_mins=60 \
    ro.zram.first_wb_delay_mins=1440 \
    ro.zram.periodic_wb_delay_hours=24
	
# Tweak the memory management of the device, enable more background apps.. etc..
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.fha_enable=true \
    ro.sys.fw.bg_apps_limit=32 \
    ro.config.dha_cached_max=16 \
    ro.config.dha_empty_max=42 \
    ro.config.dha_empty_init=32 \
    ro.config.dha_lmk_scale=0.545 \
    ro.config.dha_th_rate=2.3 \
    ro.config.sdha_apps_bg_max=64 \
    ro.config.sdha_apps_bg_min=8

# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.wfd.nohdcp=1 \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0

# Props from realme UI 2.0 

# Audio
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.camera.sound.forced=0 \
    ro.audio.silent=0

# Wifi and Tethering
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    wifi.interface=wlan0 \
    ro.mediatek.wlan.wsc=1 \
    ro.mediatek.wlan.p2p=1 \
    mediatek.wlan.ctia=0 \
    wifi.tethering.interface=ap0 \
    wifi.direct.interface=p2p0

# USB Charge only function
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.sys.usb.charging.only=yes \
    ro.sys.usb.bicr=no \
    ro.sys.usb.storage.type=mtp

# USB MTP WHQL
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.sys.usb.mtp.whql.enable=0

# Power off opt in IPO
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    sys.ipo.pwrdncap=2
