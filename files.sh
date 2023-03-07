#!/bin/bash
for count in {1..10}
do
DATE=`date +%d%m%y`
date +%H:%M:%S > "$count$DATE.txt"
done
