#!/bin/bash 

countT=0
countH=0
count=0

while [ $countH != 21 -a $countT != 21 ]
do
    r=$((RANDOM%2))
    count=$(($count+1))
    if [ $r -eq 0 ]
    then 
        countH=$(($countH+1))
    fi
    if [ $r -eq 1 ]
    then
        countT=$(($countT+1))
    fi    
done

echo "Heads $countH"
echo "Tails $countT"