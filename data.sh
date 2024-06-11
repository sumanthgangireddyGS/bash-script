#!/bin/bash
sudo yum install python3-pip -y
git clone https://github.com/sumanthgangireddyGS/flight-perdiction.git
cd flight-perdiction
pip3 install -r requirements.txt
screen -m -d python3 app.py
