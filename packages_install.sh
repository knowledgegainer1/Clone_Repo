#!bin/bash

#installing mysql pkg by script
 id=$(id -u)

if [ $id -eq 0 ] ; 
then
 echo "HELLO $(id -un) user"
 yum install mysql -y
   if [ $? -eq 0] ;
     then 
      echo "$?"
   fi
else 
echo "to this activity You should be a root user"
fi

