
define Device/milkv_duo
  $(call Device/Default)
  DEVICE_VENDOR := MilkV
  DEVICE_MODEL := Duo
  DEVICE_DTS := sophgo/cv1800b-milkv-duo
  UBOOT := milkv_duo
endef
TARGET_DEVICES += milkv_duo

define Device/milkv_duo-s
  $(call Device/Default)
  DEVICE_VENDOR := MilkV
  DEVICE_MODEL := Duo S
  DEVICE_DTS := sophgo/cv1812h-milkv-duo-s
  UBOOT := milkv_duos
endef
TARGET_DEVICES += milkv_duo-s

define Device/milkv_duo_256m
  $(call Device/Default)
  DEVICE_VENDOR := MilkV
  DEVICE_MODEL := Duo 256M
  DEVICE_DTS := sophgo/cv1813h-milkv-duo-256m
  UBOOT := milkv_duo_256m
endef
# TARGET_DEVICES += milkv_duo_256m

