#!/bin/bash
# simple add user function
add_a_user()
{
	USER=$1
	PASSWORD=$2
	shift;shift;
	# we have shifted user and pass, hence the rest is  just comments
	COMMENTS=$@
	echo "The user is $USER"
	echo "The password is $PASSWORD"
	echo "The comments are $COMMENTS"
	echo "Adding user $USER"
	echo -en "Confirm?"
	read x
	if [[ $x = "y" || $x = "Y" ]]; then
	echo useradd -c "$COMMENTS" $USER
	echo passwd $USER $PASSWORD
	echo "Added user $USER ($COMMENTS) with password $PASSWORD"
	else
		echo "Quitting now"
	fi
}


add_a_user sadath letmein help me bro
