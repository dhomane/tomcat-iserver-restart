#!/bin/bash

# Stop I-Server

sleep 120

sudo service mstr iserverstop


sleep 10

sudo kill -9 `ps aux|grep MSTRSvr|grep -v 'grep'|awk '{print $2}'`


sleep 10