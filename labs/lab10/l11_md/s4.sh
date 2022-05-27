#!/bin/bash
f=$(find ./ -maxdepth 1 -mtime -7)
l=""
for file in $f; do
    file=$(echo $file | cut -c 3-)
    l="$l $file"
done
d=$(basename $(pwd))
tar -cvf $d.tar $l
	    
