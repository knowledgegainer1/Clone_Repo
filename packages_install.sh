#!bin/bash

#installing mysql pkg by script
 id=$(id -un)

if [ $id -eq 0 ]; 
then
 echo "HELLO $(id -un)"
else 
echo "Hello Normal user $id"
fi

