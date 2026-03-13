#!/bin/bash

clear

echo -e "\e[33m"
echo "     ██╗██████╗     ██╗  ██╗ █████╗  ██████╗██╗  ██╗██╗███╗   ██╗ ██████╗ "
echo "     ██║██╔══██╗    ██║  ██║██╔══██╗██╔════╝██║ ██╔╝██║████╗  ██║██╔════╝ "
echo "     ██║██████╔╝    ███████║███████║██║     █████╔╝ ██║██╔██╗ ██║██║  ███╗"
echo "██   ██║██╔══██╗    ██╔══██║██╔══██║██║     ██╔═██╗ ██║██║╚██╗██║██║   ██║"
echo "╚█████╔╝██████╔╝    ██║  ██║██║  ██║╚██████╗██║  ██╗██║██║ ╚████║╚██████╔╝"
echo " ╚════╝ ╚═════╝     ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝ ╚═════╝"
echo ""
echo "              JB HACKING TOOL"
echo -e "\e[36m        Developer : JB PAPA 71"
echo ""

echo -e "\e[31mLoading Tool..."
sleep 1
echo "█▒▒▒▒▒▒▒▒▒ 10%"
sleep 1
echo "███▒▒▒▒▒▒▒ 30%"
sleep 1
echo "█████▒▒▒▒▒ 50%"
sleep 1
echo "███████▒▒▒ 70%"
sleep 1
echo "█████████▒ 90%"
sleep 1
echo "██████████ 100%"
sleep 1

clear

echo -e "\e[32m========== JB HACKING TOOL MENU ==========\e[0m"
echo ""
echo "[01] >> Phishing Tools"
echo "[02] >> Router Tools"
echo "[03] >> Mail Tools"
echo "[04] >> Web Tools"
echo "[05] >> Camera Tools"
echo "[06] >> Android Tools"
echo "[07] >> SQL Tools"
echo "[08] >> Social Media Tools"
echo "[09] >> SMS Tools"
echo "[10] >> DarkSearch Tool"
echo "[11] >> Other Tools"
echo "[12] >> System Info"
echo "[13] >> Update Tool"
echo "[14] >> About"
echo "[15] >> Exit"
echo ""

read -p "Select Option : " option

case $option in

1) echo "Phishing module loading..." ;;
2) echo "Router module loading..." ;;
3) echo "Mail module loading..." ;;
4) echo "Web module loading..." ;;
5) echo "Camera module loading..." ;;
6) echo "Android module loading..." ;;
7) echo "SQL module loading..." ;;
8) echo "Social media module loading..." ;;
9) echo "SMS tools loading..." ;;
10) echo "DarkSearch loading..." ;;
11) echo "Other tools loading..." ;;
12) neofetch ;;
13) echo "Updating tool..." ;;
14) echo "JB HACKING TOOL | Developer : JB PAPA 71" ;;
15) exit ;;
*) echo "Invalid option" ;;

esac
