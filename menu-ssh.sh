#!/bin/bash
RED='\e[1;31m'
GREEN='\e[0;32m'
BLUE='\e[0;34m'
NC='\e[0m'

clear
echo -e ""
echo -e "${BLUE}=================================================================${NC}"
echo -e "${GREEN}=================================================================${NC}"
figlet ANGAHVPN | lolcat 
echo -e "${GREEN}=================================================================${NC}"
echo -e "\e[0m                                                       "
echo -e "\e[94m    .----------------------------------------------------.    "
echo -e "\e[94m    |                 SSH & OpenVPN MENU                 |    "
echo -e "\e[94m    '----------------------------------------------------'    "
echo -e "\e[0m                                                               "
echo -e ""
echo -e "\e[1;31m* [1]\e[0m  \e[1;32m: Create SSH & OpenVPN Account\e[0m"
echo -e "\e[1;31m* [2]\e[0m  \e[1;32m: Generate SSH & OpenVPN Trial Account\e[0m"
echo -e "\e[1;31m* [3]\e[0m  \e[1;32m: Extending SSH & OpenVPN Account Active Life\e[0m"
echo -e "\e[1;31m* [4]\e[0m  \e[1;32m: Delete SSH & OpenVPN Account\e[0m"
echo -e "\e[1;31m* [5]\e[0m  \e[1;32m: Check User Login SSH & OpenVPN\e[0m"
echo -e "\e[1;31m* [6]\e[0m  \e[1;32m: Daftar Member SSH & OpenVPN\e[0m"
echo -e "\e[1;31m* [7]\e[0m  \e[1;32m: Delete User Expired SSH & OpenVPN\e[0m"
echo -e "\e[1;31m* [8]\e[0m  \e[1;32m: Set up Autokill SSH\e[0m"
echo -e "\e[1;31m* [9]\e[0m  \e[1;32m: Displays Users Who Do Multi Login SSH\e[0m"
echo -e "\e[1;31m* [10]\e[0m \e[1;32m: Restart Service Dropbear, Squid3, OpenVPN dan SSH\e[0m"
echo -e ""
echo -e ""
read -p "        Select From Options [1-10 or x]: " menussh
echo -e ""
case $menussh in
1)
add-ssh
;;
2)
trial-ssh
;;
3)
renew-ssh
;;
4)
del-ssh
;;
5)
cek-ssh
;;
6)
list-ssh
;;
7)
delete
;;
8)
autokill
;;
9)
mulog  
;;
10)
restart 
;;
x)
menu
;;
*)
echo " Please enter an correct number!!"
;;
esac
