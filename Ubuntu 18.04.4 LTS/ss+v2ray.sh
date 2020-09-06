apt install -y shadowsocks-libev
chmod +x ./v2ray-plugin
cp ./v2ray-plugin /usr/sbin
cp ./ss-config.json /etc/shadowsocks-libev/config.json
service shadowsocks-libev restart

# Checked on 2020/9/4
