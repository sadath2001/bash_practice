#!/bin/bash
./tests.sh
if [ "$?" -ne "0" ]; then
	echo "sorry it was not executed"
fi
