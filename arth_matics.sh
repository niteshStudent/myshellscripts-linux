#!/bin/bash

a=4
b=6

echo " value of a is ${a}"
echo " value of b is ${b}"


echo "$((a+b))"
echo "$((a*b))"
echo "$((a-b))"
echo "$((a/b))"
echo "$((a%b))"

echo "$((a+=2))"
echo "$((a+=4))"
echo "$((a+=3))"
