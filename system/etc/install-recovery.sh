#!/system/bin/sh
export PATH=/sbin:/system/sbin:/system/bin:/system/xbin
/system/bin/logwrapper /system/xbin/run-parts /system/etc/init.d
