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

echo "enter lastname"
read lastname

lastName="^([A_Z]+){1}([a-z0-9]+){3,15}$"
if [[ $value =~ $lastName ]]
then

echo enter valid LastName;

else
 echo you enterd invalid LastName;

fi

echo "enter the email"
read value

email="^[A-Za-z0-9._%+-]+@[A-Za-z0-9]+\.[A-Za-z]+\.[a-z]{2,4}$"
if [[ $value =~ $email ]]
then

 echo entered valid email;

else

 echo you entered invalid email;

fi

echo "enter the phone number"
read value

number="^[+][1-9]{2}-[6789]{1}[0-9]{9}$"
if [[ $value =~ $number ]]
then

 echo entered valid phone number;

else

 echo entered invalid phone number;

fi
echo "enter the password"

read password

len="${#password}"

if test $len -ge 8; then

echo "valid password"

else
  echo "enter atleast 8 charecters"
fi

