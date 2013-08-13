busybox umount /storage/ext_sd
busybox mount -t auto -o dirsync,nosuid,nodev,noexec,relatime,uid=1000,gid=1015,fmask=0702,dmask=0702 /dev/block/mmcblk1p1 /storage/ext_sd
