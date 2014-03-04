#!/usr/bin/env sh
# Install firefox
apt-get update
apt-get install firefox startx lxde lxdm virtualbox-ose-guest-x11 -y

# This folder is shared as /vagrant inside the virtual box
cd /vagrant/bin
tar -xjf UPEditorLinux64.tar.bz2 
chmod a+x ./UPEditor-1.0-Linux-x86_64-Install
./UPEditor-1.0-Linux-x86_64-Install  --prefix /home/vagrant/.mozilla/plugins --mode silent
