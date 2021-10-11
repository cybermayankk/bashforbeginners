#!/bin/bash

#How to make calculator 
 
read -p "Enter your first number:" a
read -p "Enter your second number:" b
read -p "Enter your operation (+,-,x,/):" op

case $op in


+)
    echo $((a+b))
      ;;

-)
    echo $((a-b))
     ;;

x)
    echo $((a*b))
     ;;

/)
    echo $((a/b))
     ;;

esac

