#!bin/bash

#installing mysql pkg by script
 id=$(id -u)

if [ $id -eq 0]; 
then
 echo "HELLO $(id -un)"
fi

