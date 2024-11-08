#!/bin/bash
read -p "Enter your body weight and height:" weight height
bmi=$(echo "scale=2; $weight / ($height / 100)^2" | bc)
if (( $(echo "$bmi < 18.5" | bc -l) )); then
	echo "you're underweight"
elif (( $(echo "$bmi >= 18.5 && $bmi < 23" | bc -l) )); then
	echo "you're at a normal weight"
else
	echo "you're overweight"
fi
