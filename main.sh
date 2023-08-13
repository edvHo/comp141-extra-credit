#!/bin/bash

mkdir output
cp textextra.txt output/textextra.txt
cd output
cat textextra.txt > read.txt
pwd > pwd.txt
ls > ls.txt
cp textextra.txt copy.txt
alias cDate='date'
cDate > date.txt
cat textextra.txt | wc -w > textcount.txt
ps | head -n 5 > process.txt
ifconfig | head -n 5 > netstat.txt
mount | head -n 5 > mount.txt
echo content > permissions.txt
chmod 777 permissions.txt
TESTENV1='test'
cat textextra.txt | grep -E "[a-zA-Z]{3,}" > regex.txt
cd ..
