#!/bin/bash
echo "Ask me something/ talk to me"
while :
do
	read input
	case $input in
		hello)	echo "hello bro";;
		bye) echo "cya pal" ; break ;;
		*)	echo "i dont understand"; exit ;;
	esac
done

echo
echo "thats all for now"
