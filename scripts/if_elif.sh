#!/bin/bash

echo "Enter A:"
read a

echo "Enter B:"
read b

echo "Enter C:"
read c

# putting conditionis to check which on is greatest number
if [[ $a -gt $b && $a -gt $c ]]
then
  echo "A is the biggest"
elif [[ $b -gt $a && $b -gt $c ]]
then
  echo "B is the biggest"
else
  echo "C is the biggest"
fi
