#!/bin/bash -x

for file in `ls *.csv`
do
a=`cat $file | awk '{$4>10000} {print $2" "$7 }' | column -t`
done

