#!/bin/bash -x
read -p "Enter a number from 0 to 9 : " num

case $num in
	0) echo -n "Zero" ;;
	1) echo -n "One" ;;
esac

