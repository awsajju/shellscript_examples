#!/bin/bash

#checking email

echo "Enter your email"
read email

if [ $email =~ ^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$ ];then
    echo "valid email"
else
    echo "invalid email"
fi