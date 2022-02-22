#4. Write a program that takes User Inputs and does Unit Conversion of different Length units
#1. Feet to Inch
#2. Feet to Meter
#3. Inch to Feet
#4. Meter to Feet

#!/bin/bash

read -p "Enter a number:" num
read -p "Enter 1 to convert from feet to inch or Enter 2 to convert from feet to meter or Enter 3 to convert from inch to feet or Enter 3 to convert meter to feet:"  input

case $input in
1)
inch=$( echo $(($num*12)) | bc )
echo $num "Feet to Inch:" $inch
                                     ;;
2)
meter=$( echo $(($num/3.28)) | bc )
echo $num "Feet to Meter:" $meter
                                     ;;
3)
feet=$( echo $(($num/12)) | bc )
echo $num "Inch to Feet:" $feet
                                     ;;
4)
feet=$( echo $(($num*3.28)) | bc )
echo $num "Meter to Feet:" $feet
                                     ;;
*) echo "invalid input"
esac
