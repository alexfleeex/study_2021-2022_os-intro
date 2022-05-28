#!/bin/bash
echo "Enter lenth: "
read l
letters=(0 a b c d e f g h i j k l m n o p q r s t u v w x y z)
for (( i=1;i<=$l; i++ ))do
    ((n=$RANDOM%26+1))
    echo -n ${letters[$n]}
done
echo -e "\n"
echo "all"    
