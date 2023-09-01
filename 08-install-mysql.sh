#!bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
echo "Error::you are not a Root User"
fi

yum install mysql -y


