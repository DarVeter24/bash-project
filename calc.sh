#! /bin/bash

file1=`cat $1`
file2=`cat $2`

let "calc1= $file1"
let "calc2= $file2"

echo "$calc1 > $calc2"

if [[ $calc1 -gt $calc2 ]]
then
    echo $calc1

else
    echo $calc2
fi


