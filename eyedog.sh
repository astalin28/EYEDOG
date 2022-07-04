#!/bin/bash

clear
condition(){
  clear
  chmod +x redir.sh
  bash redir.sh
}

echo -e "\033[1;31m"
file_2=$(cat List.txt)
file=$(cat logo.txt)
echo -e "\033[1;31m"
echo "$file"
echo -e "\n \n"
echo -e "\033[1;32m"
echo "$file_2"
echo -e "\n\033[1;33m"

read -p "Enter Your option: " red

case $red in

  1)
    condition
  ;;

  2)
    condition
  ;;

  3)
    condition
  ;;

  4)
    condition
  ;;

  *)
    echo "undefined option please retry"
    ;;
esac
