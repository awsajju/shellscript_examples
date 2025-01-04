#!/bin/bash

#Check the both string are equal or not

echo "Enter the Str1"
read str1
echo "Enter the str2"
read str2

if [ $str1 == $str2 ];then
    echo "strings are equal"
else
    echo "strings are not equal"

fi