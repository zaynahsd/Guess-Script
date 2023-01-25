#!/usr/bin/env bash

COMPUTER=25
read -p "Guess a number between 1 - 50: " GUESS

if [ $GUESS -eq $COMPUTER ]
then
	echo "You guessed it!"
elif [ $GUESS -lt $COMPUTER ]
then
	echo "You are too low!"
else
	echo "You are too high!"
fi

exit 0
