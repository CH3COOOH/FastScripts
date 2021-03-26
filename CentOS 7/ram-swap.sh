fallocate -l 1G /swapfile
chmod 600 /swapfile
mkswap /swapfile
swapon /swapfile

# If necessary, add the follow line into /etc/fstab
# /swapfile   swap    swap    sw  0   0
