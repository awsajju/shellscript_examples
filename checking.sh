#!/bin/bash

#checking the emial

echo "Enter the emial"
read email

if [[ $emial =~ ^[a-zA-Z0-9._+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$ ]];then
    echo "valid email"
else
    echo "invalid email"

fi