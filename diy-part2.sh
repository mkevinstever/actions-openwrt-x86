#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
sed -i 's/192.168.1.1/192.168.2.1/g' package/base-files/files/bin/config_generate
