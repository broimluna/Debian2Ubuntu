#!/bin/bash
echo -e "\e[1m================================================="
echo "Welcome to the Debian2Ubuntu,"
echo "Debian will be turned into Ubuntu,"
echo "you can grab a cup of coffee and wait."
echo -e "\e[1m================================================="
sudo apt-get install tee
curl https://raw.githubusercontent.com/LunatiikXD/weirdscripts/master/ubuntusources.txt | sudo tee /etc/apt/sources.list
sudo apt update
sudo apt-get dist-upgrade
wget -N https://raw.githubusercontent.com/CollabVM-Retards/dotfiles/master/.bashrc
exec bash
echo "Enjoy your VM"