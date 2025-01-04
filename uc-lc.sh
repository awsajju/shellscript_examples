#!/bin/bash

#converting the string upper to lower case.

echo "Enter the str"

read str

echo "converting the string:" $str | tr '[:upper:]' '[:lower:]'
