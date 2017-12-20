#!/bin/bash

# direct assignment

a=10
b=20
#sum=`expr $a + $b`
#echo "Addition result is $sum"
echo "Addition result is `expr $a + $b`"


# reading from key board

read -p "Enter the value of num1" num1
read -p "Entet the value of num2" num2

echo "Result is `expr $num1 + $num2`"


# Reading value from Command line argument
echo "my fist arg is $1" #1st arg
echo "my 2nd arg is $2" #2nd arg
echo "My file name $0" # represents nae of file
echo "My number of agrs are $#" #Counts the no of args that we are passing
echo "All args are $@" #This displays all the args that we are passing
echo "Result is `expr $1 + $2`"
