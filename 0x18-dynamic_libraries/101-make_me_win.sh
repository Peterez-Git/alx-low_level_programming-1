#!/bin/bash
wget -P ../ https://github.com/Oladapsy/alx-low_level_programming/blob/master/0x18-dynamic_libraries/libtest.so
export LD_PRELOAD="$PWD/../libtest.so"
###
#wget -P ../ https://github.com/MubarekSD/alx-low_level_programming/raw/main/0x18-dynamic_libraries/libhack.so
#export LD_PRELOAD=../libhack.so
