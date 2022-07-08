#!/bin/bang

l1=$(pwd)/$1
l2=$(pwd)/$2
cat $l1 $l2 >> v.csv
cat v.csv
read -p "enter a word to delete" word 
sed "/$word/d" v.csv