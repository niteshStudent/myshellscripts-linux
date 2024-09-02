#!/bin/bash


read -p "You want it then presss (Yes/y/Y) : " uservalue


if [[ ${uservalue,,} == 'Yes' || ${uservalue,,} == "y" ]]
then
	echo "You want to continue"
else
	echo "you aborted it"
fi
