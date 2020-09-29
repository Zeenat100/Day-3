#!/bin/bash -x
for file in `ls *.csv`
do
	avgBasePay=`cat $file | awk '{sum+=$4}; END {print sum/NR}'`
	echo "Average Pay =" $avgBasePay
done
