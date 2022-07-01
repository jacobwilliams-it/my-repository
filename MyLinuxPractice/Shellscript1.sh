#!/bin/bash

read -p "Hey, Whats your name? " NAME
echo "hello $NAME"

read -p "Are you a boy or a girl? " ANSWER

if [ $ANSWER == "boy" ]

then
    echo "You will be a man one day, $NAME"

elif [ $ANSWER == "girl" ]

then
    echo "You will be a woman one day, $NAME"

fi
