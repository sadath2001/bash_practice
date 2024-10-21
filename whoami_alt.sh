#!/bin/bash
echo -en "whats your name [`whoami`]"
read name
echo "your name is : ${name:- `whoami`}"

#alternatively prints yor name if not given anything
