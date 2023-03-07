#!/bin/bash
for count in {1..10}
do
DATE=`date +%d%m%y`
touch "$count$DATE.txt"
done
