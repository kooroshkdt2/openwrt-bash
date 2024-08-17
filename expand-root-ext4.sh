opkg update
opkg install parted losetup resize2fs
opkg install lsblk fdisk losetup resize2fs
wget -U "" -O expand-root.sh "https://openwrt.org/_export/code/docs/guide-user/advanced/expand_root?codeblock=0"
. ./expand-root.sh
sh /etc/uci-defaults/70-rootpt-resize
