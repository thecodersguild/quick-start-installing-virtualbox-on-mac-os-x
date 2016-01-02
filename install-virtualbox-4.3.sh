#!/bin/bash
saved_dir=$(PWD)
cd /tmp
echo Downloading Virtual Box...
curl -O http://download.virtualbox.org/virtualbox/4.3.34/VirtualBox-4.3.34-104062-OSX.dmg
echo Installing Virtual Box...
hdiutil attach VirtualBox-4.3.34-104062-OSX.dmg
sudo installer -pkg /Volumes/VirtualBox/VirtualBox.pkg -target /Volumes/Macintosh\ HD
rm VirtualBox-4.3.34-104062-OSX.dmg
echo VirtualBox Installed.
cd ${saved_dir}