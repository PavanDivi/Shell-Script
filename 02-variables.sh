#!/bin/bash

#shell script run the command inside $() and stores the output into variable called DATE.
DATE=$(date)
HOSTNAME=$(hostname)

echo "Hello, this script is executed at timestamp: $DATE"
echo "This is for testing: $HOSTNAME"