#!/bin/bash -x

read -p "Enter a single digit number: " num

  case $num in
	1) echo "Sunday " ;;
        2) echo "Monday " ;;
        3) echo "Tuesday " ;;
        4) echo "Wednesday " ;;
        5) echo "Thrusday " ;;
        6) echo "Friday " ;;
        7) echo "Saturday " ;;
        *) echo "Number is not a single digit" ;;
  esac




