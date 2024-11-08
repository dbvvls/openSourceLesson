#!/bin/bash

read -p "Enter two numbers and an operator: " a operator b

if ! [[ "$a" =~ ^-?[0-9]+$ && "$b" =~ ^-?[0-9]+$ ]]; then
    echo "Enter valid number."
    exit 1
fi

case $operator in
    +)
        result=$((a + b))
        ;;
    -)
        result=$((a - b))
        ;;
    *)
        echo "Wrong operator."
        exit 1
        ;;
esac

echo "result: $result"

