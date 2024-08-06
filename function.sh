#!/bin/bash

function test_shadow(){
if [ -e /etc/shadow  ];
then
	echo "It's exists"
else
	echo "The file does not exist"
fi
test_passwd
}

function test_passwd(){
if [ -e /etc/passwd  ];
then
        echo "Yes, it's exists"
else
        echo "The file does not exist"
fi
 
}

test_shadow
