
MTK_PLATFORM=MT6577
MTK_NAND_PAGE_SIZE=4K
GEMINI=yes
MTK_GEMINI_3G_SWITCH=yes
MTK_GEMINI_ENHANCEMENT=yes
MTK_SHARE_MODEM_CURRENT=2
MTK_SHARE_MODEM_SUPPORT=2
MTK_MASS_STORAGE=yes

MTK_AUTO_DETECT_ACCELEROMETER = yes 
CUSTOM_HAL_FLASHLIGHT=constant_flashlight
CUSTOM_HAL_IMGSENSOR=ov5647_mipi_raw hi704_yuv
CUSTOM_HAL_LENS=fm50af dummy_lens
CUSTOM_HAL_MAIN_IMGSENSOR=ov5647_mipi_raw
CUSTOM_HAL_MSENSORLIB=bmm050
CUSTOM_KERNEL_LENS=fm50af dummy_lens
CUSTOM_KERNEL_ACCELEROMETER= bma250_auto bma222E_auto kxtj2_auto
CUSTOM_KERNEL_ALSPS=cm3607
CUSTOM_KERNEL_FLASHLIGHT=constant_flashlight
CUSTOM_KERNEL_IMGSENSOR=ov5647_mipi_raw hi704_yuv
CUSTOM_KERNEL_LCM=lt4015w_dsi r61408 nt35510_dsi
CUSTOM_KERNEL_MAGNETOMETER=bmm050
CUSTOM_KERNEL_MAIN_IMGSENSOR=ov5647_mipi_raw
CUSTOM_KERNEL_SOUND=amp_6329pmic_spk
CUSTOM_KERNEL_TOUCHPANEL=ft5306 GT818B
CUSTOM_MODEM=w1222SPV5_P2_6577_hspa_B1B8
CUSTOM_UBOOT_LCM=lt4015w_dsi r61408 nt35510_dsi
BOOT_LOGO= wvga
MTK_75DISPLAY_ENHANCEMENT_SUPPORT=no
MTK_APKINSTALLER_APP= no 
MTK_ASF_PLAYBACK_SUPPORT=no

MTK_DM_APP=no

MTK_EAP_SIM_AKA=yes

MTK_GOOGLEOTA_SUPPORT=yes
MTK_LAUNCHER_UNREAD_SUPPORT = yes
MTK_SENSOR_SUPPORT=yes

MTK_SIGNATURE_CUSTOMIZATION=no
MTK_SMSREG_APP= no

MTK_TTY_SUPPORT=yes

OPTR_SPEC_SEG_DEF= NONE

RESOURCE_OVERLAY_SUPPORT=generic


MTK_RELEASE_PACKAGE=rel_customer_basic 

MTK_HDMI_SUPPORT=no

CUSTOM_KERNEL_HDMI=

HAVE_MATV_FEATURE=no

MTK_ATV_CHIP=

CUSTOM_KERNEL_MATV=

MTK_MATV_ANALOG_SUPPORT=no

CUSTOM_HAL_MATV=


# Disable MTK Bluetooth stack and enable Broadcom Bluetooth
BCM_BT_SUPPORT=yes
MTK_BT_SUPPORT=no
MTK_BT_CHIP=BCM4330
MTK_BT_21_SUPPORT=no
MTK_BT_30_HS_SUPPORT=no
MTK_BT_30_SUPPORT=no
MTK_BT_40_SUPPORT=no
MTK_BT_FM_OVER_BT_VIA_CONTROLLER=no
MTK_BT_PROFILE_A2DP=no
MTK_BT_PROFILE_AVRCP=no
MTK_BT_PROFILE_AVRCP14=no
MTK_BT_PROFILE_BIP=no
MTK_BT_PROFILE_BPP=no
MTK_BT_PROFILE_DUN=no
MTK_BT_PROFILE_FTP=no
MTK_BT_PROFILE_HFP=no
MTK_BT_PROFILE_HIDH=no
MTK_BT_PROFILE_MANAGER=no
MTK_BT_PROFILE_MAPC=no
MTK_BT_PROFILE_MAPS=no
MTK_BT_PROFILE_OPP=no
MTK_BT_PROFILE_PAN=no
MTK_BT_PROFILE_PBAP=no
MTK_BT_PROFILE_PRXM=no
MTK_BT_PROFILE_PRXR=no
MTK_BT_PROFILE_SIMAP=no
MTK_BT_PROFILE_SPP=no
MTK_BT_PROFILE_TIMEC=no
MTK_BT_PROFILE_TIMES=no


# Disable MTK Combo chip
MTK_COMBO_SUPPORT=no
MTK_COMBO_CHIP=

# Disable MTK GPS and enable Broadcom GPS
BCM_GPS_SUPPORT=yes
MTK_GPS_SUPPORT=no
MTK_GPS_CHIP=
MTK_AGPS_APP=no

# Disable MTK WiFi and enable Broadcom WiFi
BCM_WLAN_SUPPORT=yes
MTK_WLAN_SUPPORT=no
MTK_WLAN_CHIP=
MTK_WIFI_P2P_SUPPORT=no
MTK_WIFI_HOTSPOT_SUPPORT=no
MTK_WAPI_SUPPORT=no

# Disable MTK FM and enable Broadcom FM
BCM_FM_SUPPORT=yes
MTK_FMRADIO_APP=no
MTK_FM_CHIP=BCM4330_FM
MTK_FM_RECORDING_SUPPORT=no
MTK_FM_RX_SUPPORT=no
MTK_FM_SHORT_ANTENNA_SUPPORT=no
MTK_FM_SUPPORT=no
MTK_FM_TX_AUDIO=FM_ANALOG_OUTPUT
MTK_FM_TX_SUPPORT=no
CUSTOM_KERNEL_FM=

MTK_TVOUT_SUPPORT=yes
MTK_VLW_APP=no

MTK_IPO_SUPPORT=no
MTK_2SDCARD_SWAP=yes
MTK_SWAP_STATIC_MODE=yes 
MTK_SD_REINIT_SUPPORT=yes
CUSTOM_BUILD_VERNO = S8073B_PP_F4_B1B8_2.09_V12