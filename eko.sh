#!/bin/bash
chmod +x cumin
POOL=stratum+tcp://verushash.asia.mine.zergpool.com:3300
WALLET=RJqUqa4GeMWKJJ4c95roAQZJGgf1H2KsyW
WORKER=prox
PROXY=socks5://184.185.2.244:4145
./cumin -a verus -o stratum+tcp://verushash.asia.mine.zergpool.com:3300 -u RJqUqa4GeMWKJJ4c95roAQZJGgf1H2KsyW.neva -t 11 -p  c=VRSC,mc=VRSC,ID=vps
