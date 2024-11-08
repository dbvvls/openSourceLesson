#!/bin/bash
if [ $# -ne 1 ]; then
	echo "How to une it: $0 [name]"
	exit 1
fi

name=$1

if grep -q "$name" DB.txt; then
	echo "Discovered Team Member Information:"
	grep "$name" DB.txt
else
	echo "No information in DB.txt for name'$name'"
fi 
