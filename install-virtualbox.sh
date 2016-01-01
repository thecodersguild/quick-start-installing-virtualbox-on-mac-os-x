#!/bin/bash
saved_dir=$(PWD)
cd /tmp
echo Downloading Virtual Box...
curl -O http://download.virtualbox.org/virtualbox/5.0.12/VirtualBox-5.0.12-104815-OSX.dmg
echo Installing Virtual Box...
hdiutil attach VirtualBox-5.0.12-104815-OSX.dmg
sudo installer -pkg /Volumes/VirtualBox/VirtualBox.pkg -target /Volumes/Macintosh\ HD
rm VirtualBox-5.0.12-104815-OSX.dmg
echo VirtualBox Installed.
cd ${saved_dir}