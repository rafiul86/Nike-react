#!/bin/bash

# Author: Rafiul Hasan
# Date: 2019-09-09
# Date Modified: 2019-09-09

# Description: This script is used to construct the docker image for the application.

# Usage: ./construct.sh

read -p "Enter the name of the city: " city
select city in "Dhaka" "Chittagong" "Rajshahi" "Khulna" "Barisal" "Sylhet" "Rangpur"
do
    case "$city" in
        "Dhaka")
            echo "Dhaka"
            break
            ;;
        "Chittagong")
            echo "Chittagong"
            break
            ;;
        "Rajshahi")
            echo "Rajshahi"
            break
            ;;
        "Khulna")
            echo "Khulna"
            break
            ;;
        "Barisal")
            echo "Barisal"
            break
            ;;
        "Sylhet")
            echo "Sylhet"
            break
            ;;
        "Rangpur")
            echo "Rangpur"
            break
            ;;
        *) echo "Invalid city";;
    esac
done