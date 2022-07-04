#!/bin/bash -x

for (( i=0; $i<3; i++ ))
do
        read -p "Num $((i+1)) : " value[$i]
        sum=$((sum+value[i]))
done
echo "values :" ${value[@]}
echo "Sum =" $sum
