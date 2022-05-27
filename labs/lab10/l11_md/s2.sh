#!/bin/bash
gcc s2.c -o s2
./s2
res=$?
case $res in
    0)echo " < 0";;
    1)echo " = 0";;
    2)echo " > 0";;
esac
echo "all"
