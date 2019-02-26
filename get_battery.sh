#!/bin/zsh
#
# Author: u0xpsec     2018
#
if [ `upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep "state" | cut -d" " -f20 ` = "fully-charged" ];then
   echo " charged "
elif [ `upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep "state" | cut -d" " -f20 ` = "discharging" ];then
   echo " discharging:" `upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep "percentage" | cut -d" " -f15-` ""
elif [ `upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep "state" | cut -d" " -f20 ` = "charging" ];then
   echo " charging:" `upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep "percentage" | cut -d" " -f15-` ""
else
   echo " Unknown State "
fi