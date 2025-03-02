#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in post-fs-data mode
# More info in the main Magisk thread

# Set CF DNS servers address for global DNS
resetprop -n net.dns1 1.1.1.1
resetprop -n net.dns2 1.0.0.1

# Set CF DNS servers for ccmni1 (datos móviles)
resetprop -n net.ccmni1.dns1 1.1.1.1
resetprop -n net.ccmni1.dns2 1.0.0.1

# Set CF DNS servers for dummy0 (interfaz activa)
resetprop -n net.dummy0.dns1 1.1.1.1
resetprop -n net.dummy0.dns2 1.0.0.1

# Set CF DNS servers for IPv6 (opcional)
resetprop -n net.ipv6.dns1 2606:4700:4700::1111
resetprop -n net.ipv6.dns2 2606:4700:4700::1001

# Edit the resolv conf file if it exist #(comentado porque tu dispositivo no lo tiene)
# if [ -a /system/etc/resolv.conf ]; then
#   mkdir -p $MODDIR/system/etc/
#   printf "nameserver 1.1.1.1\nnameserver #1.0.0.1" >> $MODDIR/system/etc/resolv.conf
#   chmod 644 $MODDIR/system/etc/resolv.conf
# fi