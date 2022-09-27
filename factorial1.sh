#!/bin/bash
echo "findiing the factorial of the number"
echo "which factorial do you want to find"
read num
fact=1
for i in  $num
do 	
	fact=$(( $fact * $i ))
done
echo "the factorial of $num is $fact"

