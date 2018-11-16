#! /bin/bash
# username.sh
echo "Enter a username: "
read USERNAME
while echo $USERNAME | egrep -v "^[a-z][a-z0-9_]{3-12}$" > /dev/null 2>&1
do
	echo "The username you entered is incorrect."
	echo "Enter a valid username: "
	read USERNAME
done
echo "Thank you"

