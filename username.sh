#! /bin/bash
# username.sh
echo "Enter a username: "
read ZIP
while echo $ZIP | egrep -v "^[a-z0-9_]{3,12}$" > /dev/null 2>&1
do
	echo "Your username must be 3-12 characters long!"
	echo "Enter a username: "
	read ZIP
done
echo "Thank you"

