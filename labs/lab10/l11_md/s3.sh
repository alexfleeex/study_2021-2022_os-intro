#!/bin/bash
op=$1;
f=$2;
n=$3;
for ((i=1; i<=$n; i++))do
    file=$(echo $f | tr '#' "$i")
    if [ $op == "-r" ]
    then
	rm -f $file
    elif [ $op = ="-c" ]
    then
	touch $file
    fi
done
    
