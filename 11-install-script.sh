#!/bin/bash

USERID=$(id -u)


if [ $USERID -ne 0  ]
then 
    echo "User must have root access to execute this script"
    exit 1
fi


dnf list installed mysql 

# if [ $? -ne 0   ]
# then 
#      echo "installing  Mysql ....failed"
#      exit 1 
# else
#     echo "installing  Mysql .....Sucess"
# fi 




if [ $? -ne 0   ]
then 
    dnf install mysql
    if [ $? -ne 0]
    then 
        echo "installing  Mysql ....failed"
    else 
        echo "installing  Mysql .....Sucess"
    fi
    
else 
    echo " Mysql .....Already installed"
fi
