#!/bin/zsh
#
# Author: u0xpsec     2018
#
if [ $1 = "gpu" ];then
   neofetch | grep "GPU" | cut -d" " -f2- | sed 's/\x1B\[[0-9;]*m//g' | sed 's\ \\3'
elif [ $1 = "res" ];then
   neofetch | grep "Resolution" | cut -d" " -f2 | sed 's/\x1B\[[0-9;]*m//g'
else
   echo "Unkown"
fi