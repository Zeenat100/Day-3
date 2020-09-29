#!/bin/bash 
status=0
echo "Check Execution status of ls command:"
a=`ls`
check=$?
if [ $check -eq $status ];
then
	echo "Successful"
else
	echo "Not successful"
fi

echo "Check execution of hello command:"
b=`hello`
check2=$?
if [ $check2 -eq $status ];	
then
	echo "Successful"
else 
	echo "Not Successful"
fi
