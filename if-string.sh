#!/bin/bash


name=nitesh
name2=nick


if [[ -n $name ]]
then 
	echo " string is non zero" 
fi

if [[ $name == $name2 ]]
then
	echo "both string not equals"
fi
