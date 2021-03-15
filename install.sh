echo "===================="
echo "作者:锐冰龙/铉雲"
echo "===================="
sleep 2
echo "开始安装"

#开始安装
pkg update -y
pkg upgrade -y
pkg install tsu busybox -y
cp -r rbl-hosts ~/../usr/bin/
cp -r rbl-hosts-uninstall ~/../usr/bin/
cp -r rbl-hosts-update ~/../usr/bin/
chmod 777 ~/../usr/bin/rbl-hosts-uninstall
chmod 777 ~/../usr/bin/rbl-hosts-update
chmod 777 ~/../usr/bin/rbl-hosts
cp -r rbl-hosts-data ~/../usr/etc/
chmod 777 -R ~/../usr/etc/rbl-hosts-data/


echo "========================="
echo "安装完成!"
echo "输入rbl-hosts命令即可使用"
echo "作者:锐冰龙/铉雲"
echo "========================="