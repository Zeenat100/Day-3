#!/bin/bash -x
for file in `ls *.csv`
do
	c=`cat $file | awk '$5>7000 && $5<10000 {print $3" "$5}' | column -t`
done
