cp ./rc.local.service /lib/systemd/system/rc.local.service
ln -s /lib/systemd/system/rc.local.service /etc/systemd/system/rc.local.service
cp ./rc.local /etc/rc.local
chmod +x /etc/rc.local
echo OK.

# Checked on 2020/9/4
