#4. flip coin and find it's head or tail

random_num=$(( RANDOM%2 ))

if (( $random_num == 1 ))
then
     echo "Head"
else
     echo "Tail"
fi
