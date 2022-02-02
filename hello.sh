#!/bin/bash

INPUT_STRING=hello
while [ "$INPUT_STRING" != "bye" ]
do
echo "Please type something in (bye to quit)"
read INPUT_STRING
echo "You typed: $INPUT_STRING"
done


#for i in 1 2 3 4 5
#do
#echo "Looping ... number $i"
#done


#if [ x = y ]; then 
#	echo True
#else
#	echo False
#fi

#echo "Hello GCash Cadets!"
echo "Welcome to Shell Scripting!"


