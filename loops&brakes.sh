#!/bin/bash

#LOOPS & BREAKS , CONTINUE SOMETHING MIX

for ((i=1;i<=10;i++))
do
    if [ $i -eq 5 ]
    then
    break

    # we can also type continue except break if  
    # we want to continue 
fi

echo "$i omg"
done
