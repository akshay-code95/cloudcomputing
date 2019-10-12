#! /bin/bash

echo "-----WELCOME---"
read -p "Enter number1: " number1
read -p "Enter number2: " number2
read -p "Enter operation: " op
case $op in
	"add" )
		echo "sum= $(($number1 + $number2)) " ;;
	"sub" )
		echo "sub= $(($number1 - $number2)) " ;;
	"mul" )
		echo "mul= $(($number1 * $number2))" ;;
	"div" ) 
		echo "div= $(($number1 / $number2))" ;;
	"" )
		echo "" ;;
esac
