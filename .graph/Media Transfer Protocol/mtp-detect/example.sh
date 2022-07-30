sudo apt-get install -y jmtpfs mtp-tools

mtp-detect
#Uncomment user_allow_other in file /etc/fuse.conf.

mkdir -p ~/mnt

jmtpfs ~/mnt

# Test
cd /home/me/mnt/Internal\ shared\ storage/DCIM
ls
