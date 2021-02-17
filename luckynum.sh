#!/bin/bash

echo 'enter a number'
read n
if [[ ( $n -eq 55 || $n -eq 99 || $n -eq 12 || $n -eq 36 ) ]]
then
	echo 'you won the game'
else
	echo 'you lost the game'
fi
echo 'can we start a new game(y or n)'
read m
if [[ ( $m -eq y ) ]]
then
	bash luckynum.sh
else
	echo 'end of the game'
fi

