#!/bin/bash
echo -en "enter a number: "
read x
echo $x | grep "[^0-9]" > /dev/null 2>&1
if [ $x -eq "0" ]; then
	echo "not a number"
else
	if [ $x -eq "7" ]; then
		echo "entered a magic"
	fi
fi
