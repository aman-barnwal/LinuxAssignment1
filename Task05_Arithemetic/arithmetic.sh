#!/bin/bash
echo "Enter a number: "
read a
echo "Enter second number: "
read b
echo "Sum: " $((a+b))
echo "Difference: "$((a-b))
echo "Product: "$((a*b))
if [ $b -eq 0 ]; then
    echo "No division"
else
    echo "Division: "$((a/b))
fi

