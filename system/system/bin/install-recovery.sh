#!/system/bin/sh
if ! applypatch --check EMMC:/dev/block/bootdevice/by-name/recovery:134217728:813e0a058f3b8e8994c2ad1dfc42ad1269cdee0a; then
  applypatch  \
          --patch /system/recovery-from-boot.p \
          --source EMMC:/dev/block/bootdevice/by-name/boot:100663296:5d2cd8a7b5b37b27ecfcbed6ebdb88396c2b9321 \
          --target EMMC:/dev/block/bootdevice/by-name/recovery:134217728:813e0a058f3b8e8994c2ad1dfc42ad1269cdee0a && \
      log -t recovery "Installing new recovery image: succeeded" || \
      log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
