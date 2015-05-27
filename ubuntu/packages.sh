#! /bin/bash

sudo apt-get update
sudo apt-get upgrade

sudo apt-get install python-pip
sudo apt-get install python3-pip
sudo pip install virtualenv
sudo pip3 install virtualenv

#[sublime-text-3](http://www.webupd8.org/2013/07/sublime-text-3-ubuntu-ppa-now-available.html)
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install sublime-text-installer

sudo apt-get install shutter

#Laptop lid setting
sudo -H subl /etc/systemd/logind.conf
#make the required changes, i added this line -> HandleLidSwitch=ignore
sudo restart systemd-logind

sudo apt-get update
sudo apt-get install clementine
#http://askubuntu.com/questions/456072/clementine-wont-play-wma-with-your-gstreamer-installation-is-missing-a-plugi
sudo apt-get update
sudo apt-get install gstreamer1.0-plugins-good gstreamer1.0-plugins-bad gstreamer1.0-plugins-ugly gstreamer1.0-libav
#for wma suport
sudo apt-add-repository ppa:mc3man/trusty-media
sudo apt-get update
sudo apt-get install gstreamer0.10-ffmpeg

#fish-shell
sudo add-apt-repository ppa:fish-shell/nightly-master
sudo apt-get update
sudo apt-get install fish

sudo apt-get install g++
#osdlyrics-for displaying lyrics
sudo apt-get update
sudo apt-get install osdlyrics 

#pidgin
sudo add-apt-repository ppa:pidgin-developers/ppa
sudo apt-get update
sudo apt-get install pidgin

#netspeed-indicator
sudo apt-get install build-essential libgtop2-dev libgtk-3-dev libappindicator3-dev git-core
git clone git://github.com/mgedmin/indicator-netspeed.git
cd indicator-netspeed
make
sudo make install
indicator-netspeed &

#youtube-dl
sudo add-apt-repository ppa:nilarimogard/webupd8
sudo apt-get update
sudo apt-get install youtube-dl

#nemo
sudo add-apt-repository ppa:webupd8team/nemo
sudo apt-get update
sudo apt-get install nemo nemo-fileroller

#Terminator
sudo add-apt-repository ppa:gnome-terminator
sudo apt-get update
sudo apt-get install terminator

#ranger
sudo apt-get install ranger

#R-programming language
sudo apt-get install r-base r-base-dev

#nasm 
sudo apt-get install nasm

#java
sudo apt-get update
sudo apt-get install default-jre
sudo apt-get install default-jdk

#Xonsh shell
git clone https://github.com/scopatz/xonsh
cd xonsh
python3 setup.py install

#Redshift
sudo apt-get install redshift
sudo apt-get install redshift-gtk
sudo apt-get install bleachbit
sudo apt-get install catfish

#Musicbrainz-Picard
sudo apt-get install picard

sudo apt-get install firefox
sudo apt-get install golang

sudo apt-get install unity-tweak-tool
sudo apt-get install sqlite3
sudo apt-get install screen

#ZNC
sudo apt-get install software-properties-common python-software-properties
sudo apt-get update
sudo apt-get install znc znc-dbg znc-dev znc-perl znc-python znc-tcl

sudo apt-get install tig

#dhcp
sudo apt-get install isc-dhcp-server
#smtp
sudo apt-get install postfix mailutils libsasl2-2 ca-certificates libsasl2-modules
# zsh
sudo apt-get install zsh-doc;

sudo apt-get install freetds-dev
sudo pip3 install pymssql