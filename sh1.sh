#!/bin/bash
echo -e "Please input a file, I will check your filename anf permission \n\n"
read -p "input a filename : " filename
test -z $filename && echo "you must input a filename ." && exit 0
test ! -e $filename && echo "The filename  '$filename' DO NOT  exit" && exit 0
test -f $filename && filetype="regular type"
echo "The filename : '$filename' is a $filetype "
