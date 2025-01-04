#!/bin/bash

echo "enter the file name"
read file

if [ -w $file ];then
    echo "file writable"
else
    echo "file not worteble"
fi