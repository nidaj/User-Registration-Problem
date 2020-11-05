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
echo "-------Email Validation-----------------"
read -p "Enter the email address: " email
pat_email="^([a-z]+)([-\.\+]{0,1})([0-9]*)([^-\.\+])@([a-z1-9]+)\.([a-z]{2,4})([a-z\.]{2,4})?([^-\.\+])$"
if [[ $email =~ $pat_email ]]
then
        echo "Valid"
else
        echo "invalid"
fi
