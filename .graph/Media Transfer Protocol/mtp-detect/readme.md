I got an LG2 phone and I am running Xubuntu 15.10.

This is how I mounted the device to mnt directory in under my user.

First make sure you have the following packages installed in your system.

sudo apt-get install jmtpfs mtp-tools
Connect your phone as MTP device and type the following command in your terminal.

mtp-detect
Uncomment user_allow_other in file /etc/fuse.conf.

Create a directory mnt in your home directory.

mkdir mnt
Mount the device.

jmtpfs ~/mnt
Thats it. Now your device is mounted under the mnt directory created in step 4.

