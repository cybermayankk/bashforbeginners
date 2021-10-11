#!/bin/bash

#Make your password policy 

echo "Enter your password here"
read pass 

if [ $pass == "secret" ]
then

    echo "Login success"

else

    echo "Failed bro"

fi

