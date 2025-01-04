#!/bin/bash

# between max and mini random value

Max=$1
Min=$2

result=$(( $RANDOM % ( $Max - $Min +1 ) + $Min ))

echo "random=$result"