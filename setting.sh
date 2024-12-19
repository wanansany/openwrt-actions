#!/bin/bash

rm -rf feeds/packages/lang/golang
git clone -b main https://github.com/kenzok8/golang.git feeds/packages/lang/golang


git clone -b lua https://github.com/sbwml/luci-app-alist package/downloads/alist

git clone -b master https://github.com/esirplayground/luci-app-poweroff.git package/downloads/luci-app-poweroff

git clone -b master https://github.com/wangqn/luci-app-filebrowser.git package/downloads/luci-app-filebrowser


rm -rf package/feeds/luci/luci-app-unblockmusic
rm -rf package/feeds/luci/luci-app-adbyby-plus
rm -rf package/feeds/luci/luci-app-argon-config
rm -rf package/feeds/luci/luci-theme-argon
rm -rf package/feeds/luci/luci-theme-argon-mod

git clone -b master https://github.com/UnblockNeteaseMusic/luci-app-unblockneteasemusic.git package/downloads/luci-app-unblockneteasemusic

git clone https://github.com/ywt114/luci-app-adbyby-plus-lite package/downloads/luci-app-adbyby-plus

git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/downloads/luci-theme-argon
git clone -b 18.06 https://github.com/jerrykuku/luci-app-argon-config.git package/downloads/luci-app-argon-config