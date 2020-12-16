#!/bin/bash

cd ~
mkdir -p $PWD/TrueLayer
DIR="$PWD/TrueLayer"

echo "" >> $DIR/TLTest.txt
echo "This script has run on `date +%d%M%Y` at `date +%H%M%S`" > $DIR/TLTest.txt
echo "" >> $DIR/TLTest.txt
echo "The filename of the script is: $0" >> $DIR/TLTest.txt
echo "" >> $DIR/TLTest.txt
echo "Contents of the current directory $DIR : \n `ls -ltra $DIR`" >> $DIR/TLTest.txt
echo "" >> $DIR/TLTest.txt
echo "Public IP used from this host: `dig +short myip.opendns.com @resolver1.opendns.com`" >> $DIR/TLTest.txt
echo "" >> $DIR/TLTest.txt
echo "Current System's Memory: `free -m`" >> $DIR/TLTest.txt
echo "" >> $DIR/TLTest.txt
echo "Current User executing the script: `whoami` and PID of the script `ps -ef|grep $0|awk {'print $2'}|head -1`" >> $DIR/TLTest.txt
echo "" >> $DIR/TLTest.txt
