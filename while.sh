#!/bin/bash
input="hello"
while [ $input != "bye" ]
do
	echo "type in bye"
	read input
	echo "you typed $input"
done

# infinite loop using while :
