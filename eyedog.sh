#!/bin/bash

clear

echo -e "\033[1;31m"
file=$(cat logo.txt)
echo -e "\033[1;31m"
echo "$file"
echo -e "\n \n"
echo -e "\033[1;32m[coded by stalin]\n"
echo "[1] instagram hack"
echo "[2] auto admin whatsapp"
echo "[3] number report"
echo -e "[4] info \n\033[1;33m"

read -p "Enter Your option: " red


if [[ ( $red == 1 ) ||  ( $red == 2 ) ||  ( $red == 3 ) || ( $red == 4 ) ]]  ; then
  clear
  chmod +x kel.sh
  bash redir.sh
fi
