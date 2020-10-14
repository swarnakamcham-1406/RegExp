#! /bin/bash -x
echo "welcome to the User Registration Form"

echo "enter the firstName"

read value
firstName="^(?=(.*[A-Z]){1})[a-z]{2,15}"
if [[ $value =~ $firstName ]]
then

echo enter valid UserName;

else
 echo you enterd invalid userName;

fi
