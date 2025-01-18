#!/bin/bash

NUMBER=$1


#-gt,-lt,-ge,-le
if [ $NUMBER -gt 100 ] 
then 
    echo "number is greater than 100 ..."
else 
    echo "number is less than 100...."
fi