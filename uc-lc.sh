#!/bin/bash

#converting the string upper to lower case.

echo "Enter the str"

read str

full_string = "[ $str | tr '[:upper:]' '[:lower:]' ]"
echo "$full_string"