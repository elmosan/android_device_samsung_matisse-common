RECOVERY_VARIANT := twrp
LZMA_RAMDISK_TARGETS := boot,recovery

TW_THEME := landscape_hdpi
TW_EXCLUDE_SUPERSU := true
TW_HAS_DOWNLOAD_MODE := true
TW_NO_REBOOT_BOOTLOADER := true
# Disable toybox as cm-14.1 doesn't work with twrp's android-8.1
# TW_USE_TOOLBOX := true

TW_NO_EXFAT_FUSE := true
TW_NO_EXFAT := true
