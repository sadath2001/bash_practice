#!/bin/bash
MY=hello
echo $MY

echo "sup mate, enter your name"
read my_name
touch ${my_name}_file
touch $my_name_file
