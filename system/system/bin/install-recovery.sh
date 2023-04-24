#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/platform/bootdevice/by-name/recovery:14790656:504bdca0b75df064b63af80855e4fb5281aacb05; then
  applypatch  EMMC:/dev/block/platform/bootdevice/by-name/boot:9377792:beaed56f056dd6f7572d6d7f920410bd2d785b80 EMMC:/dev/block/platform/bootdevice/by-name/recovery 16f9f24d3388b0b7797586b6967546d038dd5fe2 14788608 beaed56f056dd6f7572d6d7f920410bd2d785b80:/system/recovery-from-boot.p && installed=1 && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
  [ -n "$installed" ] && dd if=/system/recovery-sig of=/dev/block/platform/bootdevice/by-name/recovery bs=1 seek=14788608 && sync && log -t recovery "Install new recovery signature: succeeded" || log -t recovery "Installing new recovery signature: failed"
else
  log -t recovery "Recovery image already installed"
fi
