#Quick Start Installing VirtualBox on Mac OS X

> **Written 2016-01-01 by [@mikeschinkel](http://twitter.com/mikeschinkel)**

Oracle's [**VirtualBox**](https://www.virtualbox.org/wiki/VirtualBox) is software that loads [**Bootable Disk Images**](https://en.wikipedia.org/wiki/Disk_image#Software_distribution) to run [**Virtual Machines**](https://en.wikipedia.org/wiki/Virtual_machine)  on a developer or sysadmin's computer.

According to Wikipedia a **Virtual Machine** is:

> _An emulation of a particular computer system. Virtual machines operate based on the computer architecture and functions of a real or hypothetical computer, and their implementations may involve specialized hardware, software, or a combination of both._

##Downloading and Installing VirtualBox 
Simply visit the [**VirtualBox Download Page**](https://www.virtualbox.org/wiki/Downloads) to find, download and then install the latest version of VirtualBox.

At the time of this writing VirtualBox was at **version 5.0.12** which you can [**download from here**](http://download.virtualbox.org/virtualbox/5.0.12/VirtualBox-5.0.12-104815-OSX.dmg). 

##Download and Install via Terminal Command Line 

If you prefer to use the command line from within the OS X Terminal you can run the following commands _(note this will download and install **version 5.0.12** but there may be a newer version when you read this. If so modify the commands accordingly):_

    cd /tmp
    curl -O http://download.virtualbox.org/virtualbox/5.0.12/VirtualBox-5.0.12-104815-OSX.dmg
    hdiutil attach VirtualBox-5.0.12-104815-OSX.dmg
    sudo installer -pkg /Volumes/VirtualBox/VirtualBox.pkg -target /Volumes/Macintosh\ HD
    rm VirtualBox-5.0.12-104815-OSX.dmg

Of you can just [**download the same as a shell script**](install-virtualbox.sh) and then run:

	chmod +x install-virtualbox.sh
	./install-virtualbox.sh
	rm install-virtualbox.sh

##Download and Install using HomeBrew
Of course if you happen to already be [**using HomeBrew and its Casks**](https://github.com/thecodersguild/quick-start-using-homebrew-on-mac-os-x) then installing VirtualBox is much easier:

    brew cask install virtualbox
