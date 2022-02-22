echo#3.add 2 dice num & print result

dice1_num=$(( RANDOM%6 + 1))
dice2_num=$(( RANDOM%6 + 1 ))

echo " Dice 1 number: " $dice1_num
echo " Dice 2 number: " $dice2_num

echo "Sum of dice number $dice1_num + $dice2_num =" $(($dice1_num + $dice2_num))