#!/bin/bash

CARS=("Tata" "Mahindra" "Hyundai")

echo "Point to remember-- $CARS"    #Only displays 1st one in any array


echo "First car is.... ${CARS[0]}"
echo "Second car is... ${CARS[1]}"
echo "Third car is.... ${CARS[2]}"

echo "All cars is ${CARS[@]}"