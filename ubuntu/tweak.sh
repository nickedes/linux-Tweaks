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
