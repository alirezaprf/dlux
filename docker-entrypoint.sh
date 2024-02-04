#!/bin/bash

set -e

if [ -d "dlux" ]; then
    cd dlux
    git pull
else
    git clone https://github.com/alirezaprf/dlux
    cd dlux
fi
pip install -r requirements.txt
bash /etc/init.d/ssh start
exec $@