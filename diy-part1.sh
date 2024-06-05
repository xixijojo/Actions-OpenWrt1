#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
echo 'src-git alist https://github.com/sbwml/luci-app-alist.git' >>feeds.conf.default
echo 'src-git synology https://github.com/ykxVK8yL5L/luci-app-synology.git' >>feeds.conf.default

echo 'src-git OpenClash https://github.com/vernesong/OpenClash.git' >>feeds.conf.default
