#!/bin/bash
x=0
while [ -n "$x" ]
do
	echo "Enter some text"
	read x
	echo "you said $x"
done


y=12
if [ -n "$y" ]
	echo "you said and entered $y"
then
	echo "congo its a non-zero length"
fi
