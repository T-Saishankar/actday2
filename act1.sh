#!/bin/bash
cat act1.txt | while read line
do
    line1=$(echo $line)
    name=$(echo $line | cut -d "," -f 2 )
    year=$(cat sample.csv | grep $name | cut -d ":" -f 1)
    line2=$(echo "$line,$year")
    sed -i "s/$line1/$line2/g" act1.txt
done