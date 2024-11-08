#!/bin/bash
read -p "Are you funny? (yes/no): " answer
case $answer in
	yes)
		echo "That's interesting!"
		;;
	no)
		echo "Right"
		;;
	*)
		echo "Invalid input"
		;;
esac
