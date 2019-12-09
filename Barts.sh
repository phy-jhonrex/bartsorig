#!/bin/bash
echo "Removing Old Theme"
rm -rf /home/panel/html
echo "Installing simple themes"
cd ~
mkdir Sleak
cd Sleak
rm -rf *
wget https://github.com/phy-jhonrex/bartsorig/raw/master/html.tgz && tar zxvf html.tgz
mv html /home/panel
echo "Enjoy using simple Themes -phy-jhonrex"
