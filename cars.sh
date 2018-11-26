#! /bin/bash
# cars.sh
# Curren Taber

echo "Welcome"
echo "1. Enter a Car"
echo "2. List the Cars"
echo "Q. Quit"

read answer

while [ "$answer" != "Q" ]
do
	case $answer in
		"1")
			echo "Year?"
			read year
			echo "Make?"
			read make
			echo "Model?"
			read model
			
			echo year:make:model >> My_old_cars;;
		"2")
			echo cool;;

	echo "1. Enter a Car"
	echo "2. List the Cars"
	echo "Q. Quit"
	read answer	
done

#case expression in
#	pattern1 )
#		statements ;;
#	pattern2 )
#		statements ;;
#esac
