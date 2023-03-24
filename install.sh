# !/bin/sh

sudo add-apt-repository ppa:deadsnakes/ppa -y
sudo apt-get update -y
apt list | grep python3.9
sudo apt-get install python3.9 -y
sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.6 1 -y
sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.9 2 -y
sudo update-alternatives --config python3 -y
python3 -V

sudo apt install python3-pip -y
sudo apt-get install -y --no-install-recommends openmpi-bin
sudo apt-get install -y libopenmpi-dev
sudo pip3 install -r requirements_node.txt


