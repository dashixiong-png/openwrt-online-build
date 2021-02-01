#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

#添加自定义插件链接（自己想要什么就github里面搜索然后添加）
git clone https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon  #新的argon主题
#git clone https://github.com/jerrykuku/luci-app-argon-config package/luci-app-argon-config  #argon主题设置（编译时候选上,在固件的‘系统’里面;官方op请Install luci-lib-ipkg package）
git clone https://github.com/tty228/luci-app-serverchan.git package/luci-app-serverchan  #微信推送
#git clone https://github.com/pymumu/luci-app-smartdns.git package/luci-app-smartdns  #smartdns DNS加速，加入后make menuconfig时不显示，目前还不清楚怎么解决
#git clone https://github.com/garypang13/luci-app-eqos.git package/lean/luci-app-eqos  #内网IP限速工具
#git clone https://github.com/jerrykuku/node-request.git package/node-request  #京东签到依赖
#git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git package/luci-app-jd-dailybonus  #京东签到
