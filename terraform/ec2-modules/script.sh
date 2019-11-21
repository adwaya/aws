#!bin/sh

echo "Starting Execution"

sudo apt update

sudo apt-get install nginx-full

sudo service nginx start

echo "Completed"
