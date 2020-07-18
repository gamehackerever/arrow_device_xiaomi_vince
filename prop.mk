#
# system.prop for vince
#

# ART
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.dex2oat-filter=speed \
dalvik.vm.image-dex2oat-filter=speed

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
af.fast_track_multiplier=2 \
audio.offload.disable=true \
audio.offload.min.duration.secs=30 \
audio.offload.video=true \
persist.vendor.audio.hw.binder.size_kbyte=1024 \
persist.vendor.btstack.enable.splita2dp=false \
ro.config.media_vol_steps=25 \
ro.config.vc_call_vol_steps=7 \
ro.vendor.audio.sdk.ssr=false \
vendor.audio.flac.sw.decoder.24bit=true \
vendor.audio.offload.buffer.size.kb=64 \
vendor.audio.offload.gapless.enabled=true \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.track.enable=true \
vendor.audio.parser.ip.buffer.size=0 \
vendor.audio.playback.mch.downsample=true \
vendor.audio.pp.asphere.enabled=false \
vendor.audio.safx.pbe.enabled=true \
vendor.audio.tunnel.encode=false \
vendor.audio.use.sw.alac.decoder=true \
vendor.audio.use.sw.ape.decoder=true \
vendor.audio_hal.period_size=192 \
vendor.voice.conc.fallbackpath=deep-buffer \
vendor.voice.path.for.pcm.voip=true \
vendor.voice.playback.conc.disabled=true \
vendor.voice.record.conc.disabled=false \
vendor.voice.voip.conc.disabled=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
bluetooth.hfp.client=1 \
vendor.qcom.bluetooth.soc=smd \
ro.bluetooth.hfp.ver=1.7

# Bettery Improvement Tweaks
PRODUCT_PROPERTY_OVERRIDES += \
ro.audio.flinger_standbytime_ms=300 \
pm.sleep_mode=1 \
ro.ril.disable.power.collapse=1 \
ro.mot.eri.losalert.delay=1000 \
wifi.supplicant_scan_interval=300

# CAF props
PRODUCT_PROPERTY_OVERRIDES += \
ro.memperf.enable=false \
ro.memperf.lib=libmemperf.so \
ro.vendor.qti.config.zram=true \
ro.vendor.qti.sys.fw.empty_app_percent=50 \
ro.vendor.qti.sys.fw.trim_cache_percent=100 \
ro.vendor.qti.sys.fw.trim_empty_percent=100 \
ro.vendor.qti.sys.fw.trim_enable_memory=2147483648 \
ro.vendor.qti.sys.fw.use_trim_settings=true \
vendor.vidc.enc.disable.pq=true

# Boot
PRODUCT_PROPERTY_OVERRIDES += \
sys.vendor.shutdown.waittime=500

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
camera.display.lmax=1280x720 \
camera.display.umax=1920x1080 \
camera.lowpower.record.enable=1 \
media.camera.ts.monotonic=1 \
persist.camera.gyro.disable=0 \
persist.camera.isp.clock.optmz=0 \
persist.camera.stats.test=5 \
persist.vendor.qti.telephony.vt_cam_interface=2 \
vidc.enc.dcvs.extra-buff-count=2 \
persist.camera.HAL3.enabled=1 \
persist.camera.eis.enable=1 \
persist.camera.CDS=off \
vendor.camera.aux.packagelist=org.lineageos.snap,com.google.android.GoogleCamera \
vendor.camera.hal1.packagelist=com.whatsapp,com.facebook.katana,com.instagram.android,com.snapchat.android

# Cne
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.cne.feature=1

# Coresight
PRODUCT_PROPERTY_OVERRIDES += \
persist.debug.coresight.config=stm-events

# Display
PRODUCT_PROPERTY_OVERRIDES += \
debug.composition.type=c2d \
debug.cpurend.vsync=false \
debug.egl.hw=1 \
debug.enable.sglscale=1 \
debug.gralloc.enable_fb_ubwc=1 \
debug.hwui.renderer=skiagl \
debug.mdpcomp.idletime=600 \
debug.mdpcomp.logs=0 \
debug.performance.tuning=1 \
debug.sf.disable_backpressure=1 \
debug.sf.disable_hwc=0 \
debug.sf.enable_hwc_vds=1 \
debug.sf.hw=1 \
debug.sf.latch_unsignaled=1 \
debug.composition.type=gpu \
debug.enabletr=true \
debug.overlayui.enable=1 \
debug.performance.tuning=1 \
hw3d.force=1 \
hwui.disable_vsync=true \
hwui.render_dirty_regions=false \
persist.sys.composition.type=gpu \
persist.sys.ui.hw=1 \
ro.config.enable.hw_accel=true \
ro.product.gpu.driver=1 \
ro.fb.mode=1 \
ro.vold.umsdirtyratio=60 \
ro.sf.compbypass.enable=0 \
video.accelerate.hw=1 \
com.qc.hardware=true \
debug.qc.hardware=true \
debug.qctwa.preservebuf=1 \
debug.qctwa.statusbar=1 \
debug.sf.recomputecrop=0 \
dev.pm.dyn_samplingrate=1 \
persist.demo.hdmirotationlock=false \
persist.hwc.enable_vds=1 \
persist.hwc.mdpcomp.enable=true \
persist.hwc.ptor.enable=true \
ro.opengles.version=196610 \
ro.qualcomm.cabl=0 \
ro.vendor.display.cabl=2 \
sdm.debug.disable_skip_validate=1 \
vendor.display.disable_skip_validate=1 \
vendor.display.enable_default_color_mode=1 \
vendor.gralloc.enable_fb_ubwc=1 \
video.accelerate.hw=1

# DPM
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.dpm.feature=0

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
drm.service.enabled=true

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
persist.qfp=false

# Fm
PRODUCT_PROPERTY_OVERRIDES += \
ro.fm.transmitter=false \
vendor.hw.fm.init=0

# Frp
PRODUCT_PROPERTY_OVERRIDES += \
ro.frp.pst=/dev/block/bootdevice/by-name/config

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
debug.sf.early_phase_offset_ns=1500000 \
debug.sf.early_app_phase_offset_ns=1500000 \
debug.sf.early_gl_phase_offset_ns=3000000 \
debug.sf.early_gl_app_phase_offset_ns=15000000

# HWUI properties
PRODUCT_PROPERTY_OVERRIDES += \
ro.hwui.texture_cache_size=72 \
ro.hwui.layer_cache_size=48 \
ro.hwui.r_buffer_cache_size=8 \
ro.hwui.path_cache_size=32 \
ro.hwui.gradient_cache_size=1 \
ro.hwui.drop_shadow_cache_size=6 \
ro.hwui.texture_cache_flushrate=0.4 \
ro.hwui.text_small_cache_width=1024 \
ro.hwui.text_small_cache_height=1024 \
ro.hwui.text_large_cache_width=2048 \
ro.hwui.text_large_cache_height=1024

# Media
PRODUCT_PROPERTY_OVERRIDES += \
av.debug.disable.pers.cache=1 \
debug.stagefright.omx_default_rank.sw-audio=1 \
debug.stagefright.omx_default_rank=0 \
media.msm8956hw=0 \
media.stagefright.audio.sink=280 \
media.stagefright.thumbnail.prefer_hw_codecs=true \
mmp.enable.3g2=true \
vendor.audio.hw.aac.encoder=true \
vendor.mm.enable.qcom_parser=1048575 \
vendor.vidc.dec.downscalar_height=1088 \
vendor.vidc.dec.downscalar_width=1920 \
vendor.vidc.disable.split.mode=1 \
vendor.vidc.enc.disable.pq=true \
vendor.vidc.enc.disable_bframes=1 \
vendor.video.disable.ubwc=1 \
ro.media.dec.jpeg.memcap=8000000 \
ro.media.enc.hprof.vid.bps=8000000 \
ro.media.enc.jpeg.quality=100 \
ro.media.dec.aud.wma.enabled=1 \
ro.media.dec.vid.wmv.enabled=1

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.sys.fw.dex2oat_thread_count=8 \
ro.vendor.extension_library=libqti-perfd-client.so

# Memory Optimization
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.sys.fw.bservice_enable=true \
ro.am.reschedule_service=true \
ro.vendor.qti.sys.fw.bservice_limit=5 \
ro.vendor.qti.sys.fw.bservice_age=5000 \
ro.sys.fw.use_trim_settings=true

# Netmgrd
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.use_data_netmgrd=true \
persist.data.netmgrd.qos.enable=true \
persist.vendor.data.mode=concurrent

# Nitz
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.radio.nitz_plmn="" \
persist.vendor.radio.nitz_lons_0="" \
persist.vendor.radio.nitz_lons_1="" \
persist.vendor.radio.nitz_lons_2="" \
persist.vendor.radio.nitz_lons_3="" \
persist.vendor.radio.nitz_sons_0="" \
persist.vendor.radio.nitz_sons_1="" \
persist.vendor.radio.nitz_sons_2="" \
persist.vendor.radio.nitz_sons_3=""

# QTI Performance
PRODUCT_PROPERTY_OVERRIDES += \
vendor.enable_prefetch=1 \
vendor.iop.enable_uxe=1 \
vendor.iop.enable_prefetch_ofr=1 \
vendor.perf.iop_v3.enable=1 \
ro.vendor.at_library=libqti-at.so \
persist.vendor.qti.games.gt.prof=1

# Qualcomm
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.va_aosp.support=1 \
ro.vendor.qti.va_odm.support=1

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
DEVICE_PROVISIONED=1 \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.dbg.ims_volte_enable=1 \
persist.dbg.wfc_avail_ovr=1 \
persist.radio.rat_on=combine \
persist.radio.data_ltd_sys_ind=1 \
persist.radio.data_con_rprt=1 \
persist.radio.calls.on.ims=1 \
persist.radio.multisim.config=dsds \
persist.sys.fflag.override.settings_network_and_internet_v2=true \
persist.vendor.radio.apm_sim_not_pwdn=1 \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.hw_mbn_update=0 \
persist.vendor.radio.rat_on=combine \
persist.vendor.radio.sib16_support=1 \
ril.subscription.types=NV,RUIM \
rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
ro.telephony.iwlan_operation_mode=legacy \
ro.telephony.call_ring.multiple=false \
ro.telephony.default_network=22,22 \
ro.telephony.use_old_mnc_mcc_format=true \
service.qti.ims.enabled=1 \
vendor.rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
telephony.lteOnCdmaDevice=1 \
persist.sys.fflag.override.settings_network_and_internet_v2=true \
persist.radio.VT_CAM_INTERFACE=2 \
persist.radio.NO_STAPA=1 \
persist.vendor.radio.procedure_bytes=SKIP \
persist.vendor.radio.rat_on=combine \
persist.vendor.radio.data_ltd_sys_ind=1 \
persist.vendor.radio.data_con_rprt=1 \
persist.radio.calls.on.ims=1

# SurfaceFlinger
PRODUCT_PROPERTY_OVERRIDES += \
ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
ro.surface_flinger.protected_contents=true \
ro.surface_flinger.set_display_power_timer_ms=10000 \
ro.surface_flinger.set_idle_timer_ms=9000 \
ro.surface_flinger.set_touch_timer_ms=5000 \
ro.surface_flinger.use_smart_90_for_video=true

# Time Services
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.delta_time.enable=true

# Tcp
PRODUCT_PROPERTY_OVERRIDES += \
net.tcp.2g_init_rwnd=10

# UI
PRODUCT_PROPERTY_OVERRIDES += \
sys.use_fifo_ui=1 \
view.scroll_friction=0

# Usb
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.usb.config.extra=none

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
wifi.interface=wlan0

# Wifi-Display
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.wfd.virtual=10

# Dirac algo tsx 9/12
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dirac.acs.controller=qem \
    persist.dirac.acs.storeSettings=1 \
    persist.dirac.acs.ignore_error=1

# Dirac headset effect
PRODUCT_PROPERTY_OVERRIDES += \
    ro.audio.soundfx.dirac=true \
    persist.audio.dirac.speaker=true

# Spectrum
PRODUCT_PROPERTY_OVERRIDES += \
    spectrum.support=1 \
    persist.spectrum.kernel=Parallax


# Zygote preforking
PRODUCT_PROPERTY_OVERRIDES += \
    persist.device_config.runtime_native.usap_pool_enabled=true

# Fling Velocity
PRODUCT_PROPERTY_OVERRIDES += \
ro.min.fling_velocity=160 \
ro.max.fling_velocity=20000

# Gboard
PRODUCT_PROPERTY_OVERRIDES += \
ro.com.google.ime.corner_key_r=35 \
ro.com.google.ime.kb_pad_port_b=1
