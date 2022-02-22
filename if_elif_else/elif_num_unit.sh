read -p "Enter a number:" num
if (( $num == 1 ))
then
      echo "unit"
elif (( $num == 10 ))
then
      echo "ten"
elif (( $num == 100 ))
then
      echo "hundred"
elif (( $num == 1000 ))
then
      echo "thousant"
elif (( $num == 10000 ))
then
      echo "ten thousent"
else
   echo "invalid input"
fi
