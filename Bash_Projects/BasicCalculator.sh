#! /bin/bash

echo "Enter Two Numbers: "
read a
read b

echo "Enter your choice: "
echo "1 for addition"
echo "2 for subtraction"
echo "3 for multiplication"
echo "4 for division"
read ch

case $ch in
1) echo $(( $a + $b))
;;
2) echo $(( $a - $b))
;;
3) echo $(( $a * $b))
;;
4) echo $(( $a / $b))
;;
esac
