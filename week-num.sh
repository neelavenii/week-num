echo -p "please enter week number:"
read n
case $n in

0) echo "Sunday";;
1) echo "Monday";;
2) echo "Tuesday";;
3)echo "wednesday";;
4)echo "Thursday";;
5)echo "Friday";;
6)echo "Saturday";;
*) echo "Invalied week number"
esac
