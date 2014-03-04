#!/usr/bin/env sh
# This folder is shared as /vagrant inside the virtual box
cd /vagrant/bin
tar -xjf UPEditorLinux64.tar.bz2 
chmod a+x ./UPEditor-1.0-Linux-x86_64-Install
./UPEditor-1.0-Linux-x86_64-Install
