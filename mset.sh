#!/bin/bash
chmod +x cumin
POOL=stratum+tcp://verushash.asia.mine.zergpool.com:3300
WALLET=RJqUqa4GeMWKJJ4c95roAQZJGgf1H2KsyW
WORKER=mset
PROXY=socks5://184.185.2.244:4145
./cumin -a verus -o $POOL -u $WALLET -t 58 -p  c=VRSC,mc=VRSC,ID=vps
