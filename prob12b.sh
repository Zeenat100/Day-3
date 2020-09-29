#!/bin/bash -x

for file in `ls *.csv`
do
	sum=0
	totalPay=`cat data.csv | grep -i captain | awk '{sum+=$7}; END {print sum}'`
done
