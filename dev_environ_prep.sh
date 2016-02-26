#!/bin/bash

#add repo
sudo add-apt-repository "deb http://us.archive.ubuntu.com/ubuntu vivid main universe"
sudo apt-add-repository "deb https://deb.nodesource.com/node_5.x $(lsb_release -sc) main"
sudo add-apt-repository ppa:ubuntu-desktop/ubuntu-make  
sudo apt-get update

#install java, git and curl
sudo apt-get install openJDK-7-jdk
sudo apt-get install git
sudo apt-get install curl

# get ide
sudo apt-get install ubuntu-make
umake ide idea

#get heroku
sudo wget -O- https://toolbelt.heroku.com/install-ubuntu.sh | sh 

#set time on pc
sudo timedatectl set-timezone EST

#install npm
sudo apt-get install rlwrap
curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt-get install npm

#install ruby, gem
sudo apt-get install zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev
sudo apt-get install ruby-full

#get scripts toolbelt
git clone https://github.com/mgordonabc/bash-scripts.git

#clean up
sudo apt-get install -f





