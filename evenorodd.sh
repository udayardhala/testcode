#!/bin/bash

echo "Enter a number:"
read num

if [ `expr $num % 2` -eq 0 ]; then
  echo "The number is even."
else
  echo "The number is odd."
fi
