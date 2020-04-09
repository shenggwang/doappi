#!/bin/bash
docker build -t doappi .

#sudo docker run --name doappi -d -ti -e INTERFACE=wlan0 --net host --privileged doappi
sudo docker run --name doappi -d -ti --net host --privileged doappi
