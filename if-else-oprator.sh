#!/bin/bash


echo " Enter first string : "
read string1

echo "Enter second string : "
read string2

if [[ ${string1} == ${string2} ]]
then
	echo "both strings are equel"
else 
	echo "both strings are not equel"
fi
