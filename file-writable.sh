#!/bin/bash

echo "enter the file name"
read fname

if [ -w $fname ];then
    echo "file writable"
else
    echo "file not worteble"
fi