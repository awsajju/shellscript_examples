#!/bin/bash

#checking given  number is positive or negagtive.

echo "Enter the number"
read Num

if [ $Num -gt 0 ];then 
    echo "given number positive"
elif [ $Num -lt 0 ];then
    echo "given number negative"
fi

