#!/bin/bash -x

read -p "Enter Single Digit Number:" n 

case $n in
	1) echo "One" ;;
	2) echo "Two" ;;
	3) echo "Three" ;;
	4) echo "four" ;;
	5) echo "Five" ;;
	6) echo "Six" ;;
	7) echo "Seven" ;;
	8) echo "Eight" ;;
	9) echo "Nine" ;;

	*)
		echo "Invalid Number" ;;
esac
