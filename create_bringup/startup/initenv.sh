#!/bin/bash
echo  'KERNEL=="ttyUSB*", ATTRS{idVendor}=="1a86", ATTRS{idProduct}=="7523", MODE:="0666", GROUP:="dialout",  SYMLINK+="roomba"' >/etc/udev/rules.d/roomba-create2.rules

service udev reload
sleep 2
service udev restart

