#! /bin/bash
# cars.sh
# Curren Taber

cars=My_old_cars
echo
echo "Welcome. What would you like to do?"
echo "[1] Enter a Car"
echo "[2] List the Cars"
echo "[Q] Quit"
echo
read answer

while [ "$answer" != "Q" ] && [ "$answer" != "q" ]
do
        case $answer in
                "1")
                        echo
                        echo "Year?"
                        read year
                        echo
                        echo "Make?"
                        read make
                        echo
                        echo "Model?"
                        read model
                        echo $year:$make:$model >> My_old_cars
                        ;;
                "2")
                        echo
                        echo "My Old Cars:"
                        sort $cars | tr ":" " "
                        ;;
        esac
        echo
        echo "What would you like to do?"
        echo "[1] Enter a Car"
        echo "[2] List a Car"
        echo "[Q] Quit"
        echo
        read answer
done

echo
echo "Goodbye"
