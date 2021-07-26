#!/bin/bash -x

read -p "Enter a number(max = 4digit): " num
count=${#num}

  case $count in
		  4) echo "Number is in Thousand " ;;
        3) echo "Number is in Hundred " ;;
        2) echo "Number is in Tens " ;;
        1) echo "Number is in single digit" ;;
        *) echo "Enter a valid number " ;;

  esac







