echo 'net.core.default_qdisc=fq' | tee -a /etc/sysctl.conf
echo 'net.ipv4.tcp_congestion_control=bbr' |  tee -a /etc/sysctl.conf
sysctl -p
lsmod | grep bbr
echo '[FS] ^^ It should be a line like "tcp_bbr 20480 0"'
