#!/bin/bash -x

read -p "Enter number :" num

if   (( ($num == 1) ))
then
	echo "Unit";
elif (( ($num == 10) ))
then
	echo "Ten";
elif (( ($num == 100) ))
then
	echo "Hundred";
elif (( ($num == 1000) ))
then
	echo "Thousand";
else
	echo "Invalid Number";
fi
