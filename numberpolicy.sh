#!/bin/bash

#in whcih we create number policy as tut9.sh

echo "Enter your number"
read int 

#lt means lower then you can also type gt means greater 
# then to that integer 

if [ $int -lt 100 ] && [ $int -gt 90 ]
then 

     echo "Grade A"

elif [ $int -lt 90 ] && [ $int -gt 80 ]
then

    echo "Grade B"

elif [ $int -lt 80 ] && [ $int -gt 70 ]
then

    echo "Grade C"

else

    echo "Grade not A"
fi 
