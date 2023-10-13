#!/bin/bash

##Author: Manish
##Version: 1

Name=manish
funtion_name() {
if [ $Name = manish ];
then
    echo "welcome manish"
fi    
}

funtion_fruit() {
echo "what fruit you like"
read fruits

for fruit in "${fruits}"; do
    echo "I like $fruits"
done
}
funtion_fruit
