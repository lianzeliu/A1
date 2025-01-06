rm -rf package/feeds/packages/net/shadowsocks-rust
rm -rf package/feeds/packages/net/mosdns
sed -i 's/^PKG_VERSION:=.*/PKG_VERSION:=5.02.5187/' package/feeds/packages/softethervpn5/Makefile
sed -i 's/^PKG_HASH:=.*/PKG_HASH:=skip/' package/feeds/packages/softethervpn5/Makefile
sed -i 's/^PKG_VERSION:=.*/PKG_VERSION:=1.2.19/' package/feeds/packages/libtorrent-rasterbar/Makefile
sed -i 's/^PKG_HASH:=.*/PKG_HASH:=skip/' package/feeds/packages/libtorrent-rasterbar/Makefile
sed -i "s/\(hostname='\)[^']*\('.*\)/\1openwrt\2/" package/base-files/files/bin/config_generate

