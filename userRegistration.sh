#!/bin/bash
echo "User Registration System needs to ensure all the validation"
echo "-------First Name Validation----------"
read -p "Enter First Name: " fName
pat_F="^[[:upper:]]{1}[[:lower:]]{2,}$"
echo $pat
if [[ $fName =~ $pat_L ]]
then
        echo "Valid"
else
        echo "Invalid"
fi
echo "-------Last Name Validation------------"
read -p "Enter last Name: " lName
pat_L="^[[:upper:]]{1}[[:lower:]]{2,}$"
echo $pat
if [[ $lName =~ $pat_L ]]
then
        echo "Valid"
else
        echo "Invalid"
fi
