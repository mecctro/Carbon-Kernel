apt-get install preload -y

rm -rf /etc/sysctl.conf
rm -rf /etc/security/limits.conf

cp conf/sysctl.conf /etc/sysctl.conf
cp conf/limits.conf /etc/security/limits.conf

dpkg -i linux-*
