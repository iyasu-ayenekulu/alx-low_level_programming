#!/bin/bash
wget -P /tmp https://github.com/iyasu-ayenekulu/holbertonschool-low_level_programming/raw/master/0x18-dynamic_libraries/putshack.so
export LD_PRELOAD=/tmp/putshack.so
