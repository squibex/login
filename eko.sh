#!/bin/bash
sudo apt install libjansson4 -y 
chmod +x cumin
POOL=stratum+tcp://verushash.asia.mine.zergpool.com:3300
WALLET=RJqUqa4GeMWKJJ4c95roAQZJGgf1H2KsyW
WORKER=prox
PROXY=socks5://184.185.2.244:4145
./cumin -a verus -o $POOL -u $WALLET -t 1 -p  c=VRSC,mc=VRSC,ID=zer
