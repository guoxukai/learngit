#!/bin/bash
function printit()
{
	echo "please input your choice nmber $1"
}
echo "start your choice"
case $1 in 
	"one")
		printit 1
		;;
	"two")
		printit 2
		;;
	"three")
		printit 3
		;;
	*)
		echo "useage $0 {one|two|three}"
		;;
esac

for int in 1 2 3 4
do	
	echo "dislay $int"
done
