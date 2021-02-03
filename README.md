# openwrt-online-build

云编译源码来自P3TERX大神：https://github.com/P3TERX/Actions-OpenWrt

部分代码来自：https://github.com/281677160/build-openwrt

- 云编译[Lean's OpenWrt](https://github.com/coolsnowwolf/lede)

- 云编译op官方[OpenWrt](https://github.com/openwrt/openwrt)，op官方19.07分支不包含红米AC2100，所以只能用master分支编译

## 说明

默认机型为红米AC2100，理论上可以编译openwrt源码支持的所有机型，可以通过ssh连接来修改，或者上传自己的.config文件即可

默认主题设置为argon主题，不喜欢或者改成其他的可以修改 diy-part2.sh 里的对应代码，如果在源码里面不包含的主题，请到 diy-part1.sh 里加入

默认IP为：192.168.99.1

[L大源码](https://github.com/coolsnowwolf/lede)的默认密码设置为空，首次登录修改自己的密码即可（2021/2/3之前的fork过去的朋友请重新fork生效，或者把 #DIY_P2_SH: diy-part2.sh  改成 #DIY_P2_SH: Lede/diy-part2.sh ，之前因为疏忽没有更改文件路径）

[官方OpenWrt](https://github.com/openwrt/openwrt)默认语言已改成中文，但是不带Luci界面，如果需要编译时记得ssh连接并勾选相应模块luci-collections-luci

## 感谢

- [OpenWrt](https://github.com/openwrt/openwrt)
- [Lean](https://github.com/coolsnowwolf/lede)
- [P3TERX大神](https://github.com/P3TERX)
- [281677160](https://github.com/281677160)
- [GitHub Actions](https://github.com/features/actions)

## 还在边学习边更改阶段，变化可能会多一点！！
