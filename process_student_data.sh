#!/bin/bash

echo "Below are the Courses"
cat stud.txt | cut -d" " -f3 | sort | uniq

read -p "Which stream student you want to Process ? " stream

grep "${stream}" stud.txt > ${stream}.txt
