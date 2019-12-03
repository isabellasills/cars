#! /bin/bash
#cars.sh
#Isabella Sills

while True
do
  echo "Enter a number from the menu:
  Type 1 to enter a new car
  Type 2 to list the current directory of cars
  Type 3 to quit the program";read NUM
    case "$NUM" in
      "1")
            echo "You chose to add a new car"
            echo "Enter the year of the car"
            read -r YR
            echo "Enter the make of the car"
            read -r MAKE
            echo "Enter the model of the car"
            read -r MODEL
            echo "$YR:$MAKE:$MODEL">>my_old_cars;;
      "2")
            echo "You chose to list the current directory of cars"
            cat cars-input;;
      "3") echo "You chose to quit the program. Thank you.";;
      *) echo "Sorry, your input doesn't match the list";;
    esac
done
