#!/bin/bash


OS_TYPE=$(uname)

if [[ ${OS_TYPE} == "Linux" && ${UID} -eq 0 ]]
then
	echo " OS is Linux and user login as root"
fi
