#!/bin/zsh
#
# Author: u0xpsec     2018
#
if [ `uptime -p | cut -d" " -f2- | wc -c` -eq 1 ];then
   echo "< just booted >"
elif [ `uptime -p | cut -d" " -f2- | wc -c` -eq 9 ];then
   echo -n "< ";echo `uptime -p | cut -d" " -f2-`" >            "
elif [ `uptime -p | cut -d" " -f2- | wc -c` -eq 10 ];then
   echo -n "< ";echo `uptime -p | cut -d" " -f2-`" >           "
elif [ `uptime -p | cut -d" " -f2- | wc -c` -eq 11 ];then
   echo -n "< ";echo `uptime -p | cut -d" " -f2-`" >          "
elif [ `uptime -p | cut -d" " -f2- | wc -c` -eq 7 ];then
   echo -n "< ";echo `uptime -p | cut -d" " -f2-`" >              "
elif [ `uptime -p | cut -d" " -f2- | wc -c` -eq 8 ];then
   echo -n "< ";echo `uptime -p | cut -d" " -f2-`" >              "
elif [ `uptime -p | cut -d" " -f2- | wc -c` -eq 17 ];then
   echo -n "< ";echo `uptime -p | cut -d" " -f2-`" >    "
elif [ `uptime -p | cut -d" " -f2- | wc -c` -eq 18 ];then
   echo -n "< ";echo `uptime -p | cut -d" " -f2-`" >   "
elif [ `uptime -p | cut -d" " -f2- | wc -c` -eq 19 ];then
   echo -n "< ";echo `uptime -p | cut -d" " -f2-`" >  "
elif [ `uptime -p | cut -d" " -f2- | wc -c` -eq 20 ];then
   echo -n "< ";echo `uptime -p | cut -d" " -f2-`"  >"
elif [ `uptime -p | cut -d" " -f2- | wc -c` -eq 21 ];then
   echo -n "< ";echo `uptime -p | cut -d" " -f2-`">" #
elif [ `uptime -p | cut -d" " -f2- | wc -c` -eq 27 ];then
   echo -n "< "`uptime | cut -d" " -f4-7` | sed 's\,\\2'; echo " >         "
elif [ `uptime -p | cut -d" " -f2- | wc -c` -eq 28 ];then
   echo -n "< "`uptime | cut -d" " -f4-7` | sed 's\,\\2'; echo " >        "
elif [ `uptime -p | cut -d" " -f2- | wc -c` -eq 29 ];then
   echo -n "< "`uptime | cut -d" " -f4-7` | sed 's\,\\2'; echo " >       "
else
   echo "Time Traveler!!!"
fi