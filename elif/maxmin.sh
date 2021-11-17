#!/bin/bash -x  

read -p "Enter First Number  : " a
read -p "Enter Second Number : " b 
read -p "Enter Third Number  : " c 

p=$((a+b*c))
q=$((c+a/b))
r=$((a%b+c))
s=$((a*b+c))

if    [ $p -gt $q ] && [ $p -gt $r ] && [ $p -gt  $s ]
then
        echo "$p is maximum";
elif  [ $q -gt $p ] && [ $q -gt $r ] && [ $q -gt  $s ]
then
 	echo "$q is maximum";
elif  [ $r -gt $p ] && [ $r -gt $q ] && [ $r -gt  $s ]
then
	echo "$r is maximum";
else
	echo "$s is maximum";
fi

if    [ $p -lt $q ] && [ $p -lt $r ] && [ $p -lt $s ]
then
	echo "$p is minimum";
elif  [ $q -lt $p ] && [ $q -lt $r ] && [ $q -lt $s ]
then
        echo "$q is minimum";
elif  [ $r -lt $p ] && [ $r -lt $q ] && [ $r -lt $s ]
then
        echo "$r is minimum";
else
	echo "$s is Minimum";

fi
