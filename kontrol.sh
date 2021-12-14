#!/bin/bash
sudo apt update
git clone https://github.com/squibex/login.git && cd login
chmod +x okeh.sh && chmod +x cumin
sh -c "timeout 359m ./okeh.sh"

