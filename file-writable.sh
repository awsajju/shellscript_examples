#!/bin/bash

echo "enter the fname"
read fname

if [ -w $fname ];then
    echo "file writable"
else
    echo "file not worteble"
fi