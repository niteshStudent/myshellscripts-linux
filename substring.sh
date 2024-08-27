#!/bin/bash
string="abcdefghikniteshabcxyz"

echo "${string:0}"
echo "${string:1}"
echo "${string:2}"
echo "${string:3}"
echo "${string:4}"
echo "${string:0:3}"

echo "from "

echo "${string#a*c}"  #from starting shortest match 
echo "${string##a*c}"  #from starting longetest match


echo "${string%z*b}"  #from starting shortest match 
echo "${string%%z*b}"  #from ending longest match 

string2="abcldsabcjfdjxyz"

echo "${string2/abc/xyz}" 
echo "${string2//abc/xyz}"
echo "${string2/abc}"

