#!/bin/bash -x


for (( i=0; $i<100; i++ ))
do
	arr[i]=$i
done
echo "Array is : "${arr[@]}
for (( i=1; $i<${#arr[@]}; i++ ))
do
	if [ $((arr[i]%11)) -eq 0 ]
	then
		twice[i]=$i
	fi
done
echo "Twin Numbers In Array :"${twice[@]}

