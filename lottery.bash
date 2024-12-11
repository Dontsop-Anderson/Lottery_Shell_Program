#!/bin/bash


# This script is just a simple of lottery game
echo Please enter a number between 0 to 10
read userInput
num=$(($RANDOM%11))
if [ $userInput -eq $num ]
then
	echo You won
else
	echo You Lost, the actuall number is $num
fi
