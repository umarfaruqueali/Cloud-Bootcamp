#!/bin/bash

echo "Please enter your age: "
read age

if [ $age -ge 18 ]
then
    echo "You are $age years old, You are eligible to vote!"

else
    echo "You are below 18 years, You are not eligible to vote."
fi
