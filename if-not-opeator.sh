#!/bin/bash


echo "Enter first string :"
read firststring

echo "Enter second string :"
read secondstring

if [[ ! $firststring == $secondstring ]]  #in this condition ! make condition reverse if it true it make false and it false it make true
then
	echo "strings are equals"
fi	       


