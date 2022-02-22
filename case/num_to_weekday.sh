#2.Read a Number and Display the week day

read -p "enter a number:" week_num
case $week_num in
     1) echo "Monday"
                      ;;
     2) echo "Tuesday"
                      ;;
     3) echo "Wednesday"
                      ;;
     4) echo "Thursday"
                      ;;
     5) echo "Friday"
                      ;;
     6) echo "Saturday"
                      ;;
     7) echo "Sunday"
                      ;;
     *) echo "Invalid input"
                      ;;
esac

