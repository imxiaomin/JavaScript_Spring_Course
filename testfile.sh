#bin/bash
echo "Welcome to JavaScript Spring Course"
read -p "Please enter your nickname" nickname
case $nickname in
[.]*) echo "Your nickname is all letters"
	;;
*) echo "Your nickname contain \n"
	;;
esac
