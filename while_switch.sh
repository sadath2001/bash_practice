#!/bin/bash
while read input
do
	case $input in
		hello)	echo English man;;
		bonjour)	echo Spanish man;;
		howdy)	echo American;;
		"guten tag")	echo German man;;
		*)	echo unknownman:$input doens thave;;
	esac
done < input_text.txt
