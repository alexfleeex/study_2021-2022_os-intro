#!/bin/bash
function wait
{
    s1=$(date +"%s")
    s2=$(date +"%s")
    ((t=$s2-$s1))
    while ((t<t1))
    do
	echo "Waiting"
	sleep 1
	s2=$(date +"%s")
	((t=$s2-$s1))
    done
}
function perform
{
    s1=$(date +"%s")
    s2=$(date +"%s")
    ((t=$s2-$s1))
    while ((t<t2))
    do
	echo "Performing"
	sleep 1
	s2=$(date +"%s")
	((t=$s2-$s1))
    done
}
t1=$1
t2=$2
command=$3
while true
do
    if [ "$command" == "e" ]
    then
	echo "Exit"
	exit 0
    fi
    if [ "$command" == "e" ]
    then wait
    fi
    if [ "$command" == "p" ]
    then perform
    fi
    echo "Next choice(w,p or e): "
    read command
done
