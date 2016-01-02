#Quick Start Installing VirtualBox on Mac OS X

> **Written 2016-01-01 by [@mikeschinkel](http://twitter.com/mikeschinkel)**

Oracle's [**VirtualBox**](https://www.virtualbox.org/wiki/VirtualBox) is software that loads [**Bootable Disk Images**](https://en.wikipedia.org/wiki/Disk_image#Software_distribution) to run [**Virtual Machines**](https://en.wikipedia.org/wiki/Virtual_machine)  on a developer or sysadmin's computer.

According to Wikipedia a **Virtual Machine** is:

> _An emulation of a particular computer system. Virtual machines operate based on the computer architecture and functions of a real or hypothetical computer, and their implementations may involve specialized hardware, software, or a combination of both._

If you are familiar with [**VMware Fusion**](http://www.vmware.com/products/fusion/) then it should be easy to understand that VirtualBox is simply an open-source equivalent to VMware similar to how Linux is an open-source equivalent to Windows.

##Why Use VirtualBox? 
There are many reasons to run a virtual machine using VirtualBox but the reason the author uses it is for running a local web server stack during development and being able to switch between different configurations that reasonably match the production environments for different clients. 

If you'd like to know other reasons to use VirtualBox, [**just click here**](http://lmgtfy.com/?q=reasons+to+use+virtualbox).

###[Developers, Developers, Developers!](https://www.youtube.com/watch?v=KMU0tzLwhbE)
The primary tool that developers use with VirtualBox is **Vagrant**. If you are a software developer and are not familiar with Vagrant or have yet to start using it, read our _"[_**Learning Vagrant for WordPress From The Ground Up.**_](https://github.com/thecodersguild/learning-vagrant-for-wordpress)"_

##Downloading and Installing VirtualBox 
<span style="font-size:1.25em;background:yellow;">**IMPORTANT AND RECOMMENDED:** _As of January 2016 we have found numerous compatibilities issues with VirtualBox version `5.0.x` and Vagrant version  `1.1.8` so we recommend you first try version 4.x of VirtualBox instead. To do so [**jump to those instructions**](https://github.com/thecodersguild/quick-start-installing-virtualbox-on-mac-os-x#version-43x)_.</span>

To download and install the latest VirtualBox simply visit the [**VirtualBox Download Page**](https://www.virtualbox.org/wiki/Downloads) to find, download and then install the latest version of VirtualBox.

At the time of this writing the latest version of VirtualBox was `5.0.12` which you can [**download directly from here**](http://download.virtualbox.org/virtualbox/5.0.12/VirtualBox-5.0.12-104815-OSX.dmg). 

###Download and Install via Terminal Command Line Instead

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

###Download and Install using HomeBrew Instead
Of course if you happen to already be [**using HomeBrew and its Casks**](https://github.com/thecodersguild/quick-start-using-homebrew-on-mac-os-x) then installing VirtualBox is much easier:

    brew cask install virtualbox
    
If you decided to install VirtualBox version 5.x with the above instructions [**click here to continue**](#skip-4.x).

##Version 4.3.x

To download and install VirtualBox 4.3 simply visit the [**VirtualBox _"Old Builds"_ Download Page**](https://www.virtualbox.org/wiki/Download_Old_Builds_4_3) to find, download and then install the version `4.3.x` of VirtualBox. 

Or [**download `4.3.x` directly from here**](http://download.virtualbox.org/virtualbox/4.3.34/VirtualBox-4.3.34-104062-OSX.dmg). 



###Download and Install 4.3.x via Command Line 

If you prefer to use the command line from within the OS X Terminal you can run the following commands to download and install version `4.3.34`:

    cd /tmp
    curl -O http://download.virtualbox.org/virtualbox/4.3.34/VirtualBox-4.3.34-104062-OSX.dmg
    hdiutil attach VirtualBox-4.3.34-104062-OSX.dmg
    sudo installer -pkg /Volumes/VirtualBox/VirtualBox.pkg -target /Volumes/Macintosh\ HD
    rm VirtualBox-4.3.34-104062-OSX.dmg

Of you can just [**download the version `4.3` instructions as a shell script**](install-virtualbox-4.3.sh) and then run:

	chmod +x install-virtualbox-4.3.sh
	./install-virtualbox-4.3.sh
	rm install-virtualbox-4.3.sh


##<span id="skip-4.x"></span>
