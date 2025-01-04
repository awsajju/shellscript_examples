#!/bin/bash

echo "enter the url"
read url

if [[ $url =~ ^(http|https):\\[a-zA-Z0-9.-]+\.[a-zA-z]{2,}$ ]];then

    echo "valid url"
else
    echo "invalid url"
fi