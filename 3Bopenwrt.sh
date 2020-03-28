#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: eSirPlayground
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/10.0.0.111/g' openwrt/package/base-files/files/bin/config_generate
