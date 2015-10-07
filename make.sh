#!/bin/sh
cp ~hwh/git/wsp/wsp.c /sys/dev/usb/input;
cd /sys/modules/usb/wsp
make; make install;make unload ;
# make load ; sleep 1;moused -p /dev/wsp0 -t auto
