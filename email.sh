#!/bin/bash

#checking email

echo "enter your email"
read email

if [[ $email =~ ^[a-zA-Z0-9._+%-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$ ]];then
    echo "valid EMail"
else
  echo "Inavlid email"

fi