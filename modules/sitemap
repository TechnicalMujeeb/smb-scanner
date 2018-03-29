#!/bin/sh

clear
echo ""
echo  "\033[31m ██████ ██ ██     ██████  ██  ██  ██████ ██████ \033[0m"
echo  "\033[31m ██     ██ ██     ██     ██ ██ ██     ██ ██  ██ \033[0m"
echo  "\033[31m ██████ ██ ██████ ████   ██    ██ ██████ ██████ \033[0m"
echo  "\033[31m     ██ ██ ██     ██     ██    ██ ██  ██ ██ \033[0m"
echo  "\033[31m ██████ ██ ██████ ██████ ██    ██ ██████ ██ \033[0m"
echo "####################################"
echo " Authoe : 7grok "
echo " Tool   : http-sitemap-generator "
echo "####################################"
echo ""

echo -n "\033[0;36m[*] Target Url : "
read asu
if [ ! -z $asu ]
then
echo "[*] Scanning..."
nmap -p 80 -sV --script=http-sitemap-generator $asu
else
echo "\033[31m[+] please Enter url :{! "
fi

