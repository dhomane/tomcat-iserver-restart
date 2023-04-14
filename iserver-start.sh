#!/bin/bash

# Start I-Server

sudo service mstr iserverstart


sleep 10

while true;
do

if sudo service mstr status | grep "Intelligence Server is in running status";
  then iserver_status=1
else iserver_status=0
fi

if [[ $iserver_status -eq 1 ]];
   then break
fi
done




sleep 10
