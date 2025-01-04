#!/bin/bash

echo "enter the fname"
read fname

<<name
if [ -w $fname ];then
    echo "file writable"
else
    echo "file not worteble"
fi
name

if [ $(ls -ltr) | $fname ];then
  echo "file writable"
else
    echo "file not worteble"
fi