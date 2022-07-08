#1/bin/bash
filepath=$(pwd)/$1
count=$(awk 'END {print NR}' $filepath)
echo $count