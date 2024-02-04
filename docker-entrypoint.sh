#!/bin/bash
git clone https://github.com/alirezaprf/dlux;cd dlux;pip install -r requirements.txt;bash /etc/init.d/ssh start;python slave.py;