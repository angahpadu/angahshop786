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
echo -e "\e[94m    .----------------------------------------------------.    "
echo -e "\e[94m    |                      V2RAY VMESS MENU              |    "
echo -e "\e[94m    '----------------------------------------------------'    "
echo -e "\e[0m                                                               "
echo -e ""
echo -e "\e[1;31m* [1]\e[0m \e[1;32m: Create V2RAY Vmess Websocket Account\e[0m"
echo -e "\e[1;31m* [2]\e[0m \e[1;32m: Deleting V2RAY Vmess Websocket Account\e[0m"
echo -e "\e[1;31m* [3]\e[0m \e[1;32m: Extending Vmess Account Active Life\e[0m"
echo -e "\e[1;31m* [4]\e[0m \e[1;32m: Check User Login V2RAY\e[0m"
echo -e ""
echo -e "\e[94m    .----------------------------------------------------.    "
echo -e "\e[94m    |                    V2RAY VLESS MENU                |    "
echo -e "\e[94m    '----------------------------------------------------'    "
echo -e "\e[0m                                                               "
echo -e ""
echo -e "\e[1;31m* [5]\e[0m \e[1;32m: Create V2RAY Vless Websocket Account\e[0m"
echo -e "\e[1;31m* [6]\e[0m \e[1;32m: Deleting V2RAY Vless Websocket Account\e[0m"
echo -e "\e[1;31m* [7]\e[0m \e[1;32m: Extending Vless Account Active Life\e[0m"
echo -e "\e[1;31m* [8]\e[0m \e[1;32m: Check User Login V2RAY\e[0m"
echo -e ""
echo -e ""
read -p "        Select From Options [1-8 or x]: " menuvmess
echo -e ""
case $menuvmess in
1)
add-ws
;;
2)
del-ws
;;
3)
renew-ws
;;
4)
cek-ws
;;
5)
add-vless
;;
6)
del-vless
;;
7)
renew-vless
;;
8)
cek-vless
;;
x)
menu
;;
*)
echo " Please enter an correct number!!"
;;
esac
