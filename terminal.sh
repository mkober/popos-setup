#!/bin/bash

cd ~/
sudo apt-get install dconf-cli
git clone https://github.com/dracula/gnome-terminal

cd gnome-terminal
./install.sh

mv ../gnome-terminal ../Trash
