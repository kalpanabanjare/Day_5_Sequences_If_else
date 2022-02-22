#Dise Number between 1 to 6

dice_num=$(( RANDOM%7 ))

echo "Random number: " $dice_num

case $dice_num in

     1) echo "One"
                   ;;
     2) echo "Two"
                   ;;
     3) echo "Three"
                   ;;
     4) echo "Four"
                   ;;
     5) echo "Five"
                   ;;
     6) echo "Six"
                   ;;
     *) echo "Role the dice again!"
esac

