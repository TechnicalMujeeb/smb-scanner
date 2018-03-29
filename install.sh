#!/bin/sh
clear

echo "$(tput setaf 5) Subscribe < Technical Mujeeb YT channel For more Termux videos "
echo " "
echo "$(tput setaf 3) Installing NMAP......."
echo " "
apt-get install nmap
echo " "
echo "$(tput setaf 6)Installing FIGLET......."
echo " "
apt-get install figlet
echo " "
echo "$(tput setaf 10) Installing COWSAY......."
echo " "
apt-get install cowsay
echo ""
echo "$(tput setaf 14)INSTALLING DONE ^^ "
echo " "
echo "$(tput sgr 0) Now Sudo[root] installing.... "
git clone https://github.com/st42/termux-sudo
cd termux-sudo
echo "$(tput setaf 6) installing NCURSES_UTILS "
apt-get install ncurses-utils
cat sudo > /data/data/com.termux/files/usr/bin/sudo
chmod 700 /data/data/com.termux/files/usr/bin/sudo
cd ..
echo ""
echo " FOR USAGE [ $ sudo su ]"
echo "" 
figlet -f small DONE!
echo "$(tput setaf 10) installation Succesful [DONE!]"
echo "$(tput setaf 3) Subscribe Technical Mujeeb.."
