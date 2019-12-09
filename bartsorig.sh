#!/bin/bash
echo "Removing Old Theme"
rm -rf /home/panel/html/asset
rm -rf /home/panel/html/view
rm -rf /home/panel/html/tmp/*
echo "Installing bartxvpn Themes"
cd ~
mkdir Sleak
cd Sleak
rm -rf *
wget https://github.com/phy-jhonrex/bartsorig/raw/master/bartsorig.tgz && tar zxvf bartsorig.tgz
mv assets /home/panel/html
mv view /home/panel/html
echo "Enjoy using bartxvpn themes"
