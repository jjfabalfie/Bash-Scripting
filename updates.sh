#!/bin/bash
GREEN="32"
BOLDGREEN="\e[1;${GREEN}m"
NOCOLOR="\e[0m"
echo -e "${BOLDGREEN}----------------------------"
echo -e " Reaching out to get update "
echo -e "----------------------------${NOCOLOR}"
sudo apt-get update -y
echo -e "${BOLDGREEN}----------------------------"
echo -e "  Executing Update command  "
echo -e "----------------------------${NOCOLOR}"
sudo nala update
echo -e "${BOLDGREEN}----------------------------"
echo -e " Executing Upgrade commands "
echo -e "----------------------------${NOCOLOR}"
sudo nala upgrade

