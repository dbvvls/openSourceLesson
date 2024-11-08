#!/bin/bash
read -p "Please enter a directory name: " dirname
mkdir -p "$dirname"
for i in {0..4}; do
	touch "$dirname/file$i.txt"
done
ls "$dirname"
