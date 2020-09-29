#!/bin/bash -x
mkdir original
mkdir updated
touch original-file.sh updated-file.sh
cp original-file.sh original/
cp updated-file.sh updated/
a=`diff -qr original/ updated/`
echo $a
mkdir original-backup
cp original/ original-backup/
cat original/original-file.sh
b=`diff -qr updated/ original-backup/`
echo $b 

