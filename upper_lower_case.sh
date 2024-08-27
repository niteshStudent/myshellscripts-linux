#!/bin/bash

string="my name is Nitesh"

echo "${string}"  #same as it is

echo "${string^}" #first chararter of line in upper case

echo "${string^^}" #all string in upper case


string="My name is Nitesh"


echo "${string,}" #first cahracter in lower casee
echo "${string,,}" #all string in lower case

echo "string lenght is ${#string}"
