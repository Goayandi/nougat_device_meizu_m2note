## Fun with flags

# MTK flags
BOARD_USES_MTK_HARDWARE := true

# Global flags
BOARD_GLOBAL_CFLAGS += -DDISABLE_ASHMEM_TRACKING
BOARD_GLOBAL_CFLAGS += -DCAMERA_VENDOR_L_COMPAT

# Camera
TARGET_HAS_LEGACY_CAMERA_HAL1 := true