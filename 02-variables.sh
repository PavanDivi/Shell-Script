#!/bin/bash

#shell script run the command inside $() and stores the output into variable called DATE.
DATE=$(date)
HOSTNAME=$(hostname)
WHOAMI=$(whoami)
WHO=$(who)

echo "Hello, this script is executed at timestamp: $DATE"
echo "This is for testing: $HOSTNAME"
echo "Current Running UserName: $WHOAMI"
echo "How many members has logged into the server: $WHO"