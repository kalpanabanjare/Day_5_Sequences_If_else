3#4.Enter 3 Numbers do following arithmetic operation and find the one that
#is maximum and minimum
#1. a + b * c
#2. a % b + c
#3. c + a / b
#4. a * b + c

read -p "Enter 1st number:" a

read -p "Enter 2nd number:" b

read -p "Enter 3rd number:" c


echo " a + b * c =" $(($a+$b*$c))

echo " a % b + c =" $(($c+$a/$b))

echo " c + a / b =" $(($a%$b+$c))

echo " a * b + c =" $(($a*$b+$c))


if(( $(($a+$b*$c)) > $(($c+$a/$b))  &&  $(($a+$b*$c)) > $(($a%$b+$c))  &&  $(($a+$b*$c))  > $(($a*$b+$c)) ))
then
      echo "Max is " $(($a+$b*$c))
elif (( $(($c+$a/$b)) > $(($a+$b*$c))  &&  $(($c+$a/$b)) > $(($a%$b+$c))  &&  $(($c+$a/$b)) > $(($a*$b+$c)) ))
then
      echo "Max is " $(($c+$a/$b))
elif (( $(($a%$b+$c)) > $(($a+$b*$c))  &&  $(($a%$b+$c)) > $(($c+$a/$b))  &&  $(($a%$b+$c)) > $(($a*$b+$c)) ))
then
      echo "Max is " $(($a%$b+$c))
else
      echo "Max is " $(($a*$b+$c))
fi

if(( $(($a+$b*$c)) < $(($c+$a/$b))  &&  $(($a+$b*$c)) < $(($a%$b+$c))  &&  $(($a+$b*$c))  < $(($a*$b+$c)) ))
then
      echo "Min is " $(($a+$b*$c))
elif (( $(($c+$a/$b)) < $(($a+$b*$c))  &&  $(($c+$a/$b)) < $(($a%$b+$c))  &&  $(($c+$a/$b)) < $(($a*$b+$c)) ))
then
      echo "Min is " $(($c+$a/$b))
elif (( $(($a%$b+$c)) < $(($a+$b*$c))  &&  $(($a%$b+$c)) < $(($c+$a/$b))  &&  $(($a%$b+$c)) < $(($a*$b+$c)) ))
then
      echo "Min is " $(($a%$b+$c))
else
      echo "Min is " $(($a*$b+$c))
fi
