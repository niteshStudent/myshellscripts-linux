#!/bin/bash


read -p "You want it then presss (Yes/y/Y) : " uservalue


if [[ ${uservalue,,} == "yes" || ${uservalue,,} == "y" ]]
then
	echo "You want to continue"
else
	echo "you aborted it"
fi

