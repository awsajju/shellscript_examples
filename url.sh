#!/bin/bash

#checking the url 

echo "enter the url"
read url

if [[ $url =~ ^(http|https):\\[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$ ]];then
echo "url valid"
else 
echo "url invalid"
fi