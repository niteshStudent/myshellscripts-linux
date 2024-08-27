#!/bin/bash

read -p "Enter your name :" username
echo "Your is :" $username


sudo useradd $username
read -p "Enter Password : " -s  password

