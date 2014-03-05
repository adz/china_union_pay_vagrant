#!/usr/bin/env sh
# Install firefox
apt-get update
apt-get upgrade -y
apt-get install firefox lxde lxdm virtualbox-ose-guest-x11 -y

# This folder is shared as /vagrant inside the virtual box
cd /vagrant/bin
tar -xjf UPEditorLinux64.tar.bz2 
chmod a+x ./UPEditor-1.0-Linux-x86_64-Install
./UPEditor-1.0-Linux-x86_64-Install  --prefix /home/vagrant/.mozilla/plugins --mode silent
chown vagrant:vagrant /home/vagrant/.mozilla
chown vagrant:vagrant /home/vagrant/.mozilla/plugins
