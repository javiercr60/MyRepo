#!/bin/bash

read -r -p "Hit Enter to Continue" respuesta
#if $respuesta = '\n'
#then
#    echo 'Success' > javier.txt
#fi
case $respuesta in
    ['\n'] ) echo "Success" > javier.txt;;
    * ) echo "fail" > javier.txt;;
esac

read -r -p "Hit Enter again Continue" respuesta2
case $respuesta2 in
    ['\n'] ) echo "Success" > javier2.txt;;
    * ) echo "fail" > javier2.txt;;
esac