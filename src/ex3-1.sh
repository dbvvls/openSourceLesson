#!/bin/bash
read -p "write the number: " num
if ! [[ "$num" =~ ^[0-9]+$ ]]; then
	echo "Enter a valid number"
	exit 1
fi

for((i=0; i<num; i++)); do
	echo "hello world"
done
