# Common BoardConfig
-include device/meizu/sdm845/BoardConfigSDM845.mk

# Path
KERNEL_PATH := device/meizu/m1892/kernel

# Assertion
TARGET_OTA_ASSERT_DEVICE := m1892,16thPlus

# Kernel
TARGET_PREBUILT_KERNEL := $(KERNEL_PATH)/Image.gz-dtb

# Kernel Modules
BOARD_VENDOR_KERNEL_MODULES := $(wildcard $(KERNEL_PATH)/lkm/*.ko)

# Proprietary BoardConfig
-include vendor/meizu/m1892/BoardConfigVendor.mk
