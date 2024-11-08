#!/bin/bash

read -p "Enter directory name: " dirname

if [ ! -d "$dirname" ]; then
    mkdir "$dirname"
    echo "$dirname created directory."
fi

for i in {0..4}; do
    touch "$dirname/file$i.txt"
done

echo "directory is created:"
ls "$dirname"

