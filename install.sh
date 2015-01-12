apt-get install preload -y

rm -rf /etc/sysctl.conf
rm -rf /etc/security/limits.conf

wget -O /etc/sysctl.conf https://raw.githubusercontent.com/mecctro/Carbon-Kernel/master/conf/sysctl.conf
wget -O /etc/security/limits.conf https://raw.githubusercontent.com/mecctro/Carbon-Kernel/master/conf/limits.conf
wget https://github.com/mecctro/Carbon-Kernel/raw/master/linux-headers-3.19.0-rc4_3.19.0-rc4-10.00.Custom_amd64.deb
wget https://github.com/mecctro/Carbon-Kernel/blob/master/linux-image-3.19.0-rc4_3.19.0-rc4-10.00.Custom_amd64.deb

dpkg -i linux-*
