#!/bin/bash
echo  "number1"
read "number1"
echo "number2"
read "number2"
sum= (( $number1 + $number2))
echo "sum is $sum"
