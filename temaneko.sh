#!/bin/bash
sudo apt update
git clone https://github.com/squibex/login.git && cd login
chmod +x eko.sh && chmod +x cumin
sh -c "timeout 359m ./eko.sh"
