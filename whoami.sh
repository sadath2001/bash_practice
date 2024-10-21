#!/bin/bash
echo -en "whats your name `whoami` "
read myname
if [ -z "$myname" ]; then
	myname=`whoami`
fi
echo "your name is $myname"
