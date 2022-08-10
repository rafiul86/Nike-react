#!/bin/bash

# Author: Rafiul Hasan
# Date: 2019-09-09
# Date Modified: 2019-09-09

# Description: This script is used to construct the docker image for the application.

# Usage: ./construct.sh

read -s -t 10 -p "Enter Name:" name
read -s -t 10 -p "Enter Age:" age
read -s -t 10 -p "Enter city:" city

echo "Your name is $name, age is $age, city is $city"

select day in sat sun mon tue wed thu fri; do
    echo "You selected $day"
    break
done