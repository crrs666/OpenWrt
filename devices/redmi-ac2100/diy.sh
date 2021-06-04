rm -Rf target/linux/{ramips,generic}
svn co https://github.com/crrs666/lede/trunk/target/linux/ramips target/linux/ramips
svn co https://github.com/crrs666/lede/trunk/target/linux/generic target/linux/generic

sed -i 's?admin/status/channel_analysis??' package/feeds/luci/luci-mod-status/root/usr/share/luci/menu.d/luci-mod-status.json
