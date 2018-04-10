#!/bin/bash
input="/home/mcc77/Storage/SAPWorkDir/profilefixes/kernelprofilefixes.txt"
while IFS= read -r var
do
echo "$var" | tr -d '[:blank:]' | cut -d "=" -f 2

done < "$input"
