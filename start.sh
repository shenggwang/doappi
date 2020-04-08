#!/bin/bash
docker build -t docker-ap .

sudo docker run --name docker-ap -d -ti -e INTERFACE=wlan0 --net host --privileged docker-ap
#sudo docker run --name docker-ap -ti -e INTERFACE=wlan0 --net host --privileged docker-ap
