#!/bin/bash
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Exit"
while true
do
echo "Enter your choice"
read n
case $n in
	1)
		echo "Enter the first number"
		read n1
		echo "Enter the second number" 
		read n2
		sum=$((n1+n2))
		echo $n1 + $n2 = $sum
		;;
	2)
		echo "Enter the first number"
		read n1
                echo "Enter the second number"
		read n2
		sum=$((n1-n2))
		echo $n1 - $n2 = $sum
                ;;
	3)
		echo "Enter the first number"
		read n1
                echo "Enter the second number"
	        read n2
                sum=$((n1*n2))   
		echo $n1 \* $n2 = $sum
                ;;
	4)
		echo "Enter the Numerator"
		read n1
                echo "Enter the Denominator" 
		read n2
		sum=$((n1/n2))
                echo $n1 / $n2 = $sum
		;;
	5)
		echo "Exiting..."
		break
		;;
	*)
		echo "INVALID CHOICE"
		;;
esac
done
