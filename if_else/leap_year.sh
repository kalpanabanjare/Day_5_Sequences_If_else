#3. to find leap year

read -p "Enter a year:" year

if(( $year%4==0 || $year%400==0 && $year%100!=0 ))
then
     echo "Leap Year"
else
     echo "Not a leap year"
fi



