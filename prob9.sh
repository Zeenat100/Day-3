#!/bin/bash -x

echo "Check whether Myfolder folder present in present directory or not"
directory=Myfolder;
if [ -d $directory ]
then
	echo "Folder is already exists";
else
	mkdir $directory;
fi
