mount --types proc /proc /boot/proc
mount --rbind /sys /boot/sys
mount --make-rslave /boot/sys
mount --rbind /dev /boot/dev
mount --make-rslave /boot/dev
