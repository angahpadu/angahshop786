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
echo -e "\e[94m    |                        SSR MENU                    |    "
echo -e "\e[94m    '----------------------------------------------------'    "
echo -e "\e[0m                                                               "
echo -e ""
echo -e "\e[1;31m* [1]\e[0m \e[1;32m: Create SSR Account\e[0m"
echo -e "\e[1;31m* [2]\e[0m \e[1;32m: Deleting SSR Account\e[0m"
echo -e "\e[1;31m* [3]\e[0m \e[1;32m: Extending SSR Account Active Life\e[0m"
echo -e "\e[1;31m* [4]\e[0m \e[1;32m: Show Other SSR Menu\e[0m"
echo -e ""
echo -e ""
read -p "        Select From Options [1-4 or x]: " menussr
echo -e ""
case $menussr in
1)
add-ssr
;;
2)
del-ssr
;;
3)
renew-ssr
;;
4)
ssr
;;
x)
menu
;;
*)
echo " Please enter an correct number!!"
;;
esac
