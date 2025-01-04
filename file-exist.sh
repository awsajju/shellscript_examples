#!/bin/bash
#checking the file is exiting or not

echo "enter the file name"
read file

if [ -f $file ];then
    echo "file exists"
else
    echo "file dose not exists"
    exit 1
fi