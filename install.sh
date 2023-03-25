# !/bin/sh

sudo apt update 
sudo apt install software-properties-common -y 
sudo apt install python3-pip -y
sudo apt-get install -y --no-install-recommends openmpi-bin
sudo apt-get install -y libopenmpi-dev
sudo pip3 install -r requirements_node.txt


