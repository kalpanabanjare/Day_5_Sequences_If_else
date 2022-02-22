#reads 5 Random 2 Digit values
#sum and the average

num_1=$(( ( RANDOM % 90 ) + 10  ))
num_2=$(( ( RANDOM % 90 ) + 10  ))
num_3=$(( ( RANDOM % 90 ) + 10  ))
num_4=$(( ( RANDOM % 90 ) + 10  ))
num_5=$(( ( RANDOM % 90 ) + 10  ))

echo $num_1
echo $num_2
echo $num_3
echo $num_4
echo $num_5

echo "sum" $sum = $(($num_1 + $num_2 + $num_3 + $num_4 + $num_5))
echo "avg" $avg = $(( (($num_1 + $num_2 + $num_3 + $num_4 + $num_5)) / 5  | bc ))
