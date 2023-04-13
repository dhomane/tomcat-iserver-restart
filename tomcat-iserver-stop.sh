#/bin/bash


# Stop Tomcat
sudo service mstr tomcatstop

sleep 5

# Stop I-Server

sudo service mstr iserverstop


sleep 5

sudo kill -9 `ps aux|grep MSTRSvr|grep -v 'grep'|awk '{print $2}'`


sleep 5
