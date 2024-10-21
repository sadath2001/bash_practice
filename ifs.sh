#!/bin/bash
old_ifs="$IFS"
echo $old_ifs
IFS=:
echo "enter values speated by colons"
read x y z
IFS=$old_ifs
echo "x is $x, y is $y, z is $z"

