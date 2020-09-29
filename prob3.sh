#!/bin/bash -x

today=`date +%d%m%y`;
echo "Files to be renamed:" ls *.log.1;
for file in `ls *.log.1`
do
 	name=`echo $file | awk -F. '{print $1}'`;
	logext=`echo $file | awk -F. '{print $2}'`;
	newName=${name}.${today}.${logext}
	mv $file $newName;
done
