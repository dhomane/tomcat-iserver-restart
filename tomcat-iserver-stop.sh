#/bin/bash


# Stop Tomcat
sudo service mstr tomcatstop

sleep 10

# Stop I-Server

sudo service mstr iserverstop


sleep 10

sudo kill -9 `ps aux|grep MSTRSvr|grep -v 'grep'|awk '{print $2}'`


sleep 10
