#!/bin/bash

a=2
b=2
c=$((a + b))

echo "Bash says: Hello, World!"
echo "$a = $b = $c"
myArray=("User1" "User2" "User3")

for ((i=0; i<$length; i++))
do
	echo "$(myArray[$i]}"
done

