#!/bin/bash

echo "What is the name of your new file?"

read varname

if test -f "./$varname"; then
	echo "$varname already exists"
	exit 1
else
	echo "What is the author's name?"
	read authname
	touch $varname
	echo "##########################################################################" >> $varname
	echo "##									##" >> $varname
	echo "##									##" >> $varname
	echo "##	Portland State University					##" >> $varname
	echo "##	P.I.	: Steve Reichow						##" >> $varname
	echo "##	Author	: $authname						##" >> $varname
	echo "##########################################################################" >> $varname
	echo "" >> $varname
	echo "" >> $varname
fi
