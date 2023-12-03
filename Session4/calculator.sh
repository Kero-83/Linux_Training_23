#!/bin/bash
counter=0
until [[ $counter = 5 ]]
do
	echo '1. Addition'
	echo '2. Subtraction'
	echo '3. Multiplication'
	echo '4. Division'
	echo '5. Exit'
	read -p "Enter your chioce: " counter
	if [[ $counter = 1 ]]
	then
		read -p "Enter the first number: " a
		read -p "Enter the second number: " b
		echo "${a} + ${b} = $((a + b))"
	elif [[ $counter = 2 ]]
	then
		read -p "Enter the first number: " a
		read -p "Enter the second number: " b
		echo "${a} - ${b} = $((a - b))"
	elif [[ $counter = 3 ]]
	then
		read -p "Enter the first number: " a
		read -p "Enter the second number: " b
		echo "${a} * ${b} = $((a * b))"
	elif [[ $counter = 4 ]]
	then
		read -p "Enter the first number: " a
		read -p "Enter the second number: " b
		echo "${a} / ${b} = $((a / b))"
	fi
done
