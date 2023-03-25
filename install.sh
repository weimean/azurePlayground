# !/bin/sh

sudo apt update 
sudo apt install software-properties-common -y 


sudo add-apt-repository ppa:deadsnakes/ppa -y
sudo apt-get update -y
apt list | grep python3.8
sudo apt-get install python3.8 -y


sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.8 2
sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.6 1
sudo update-alternatives --config python3 2
sudo update-alternatives  --set python /usr/bin/python3.8
sudo apt install python3.8-distutils -y

python3 -V

sudo apt install python3-pip -y
sudo apt pip3 install --upgrade setuptools
sudo apt pip3 install --upgrade pip
sudo apt pip3 install --upgrade distlib
sudo apt-get install python-pybind11 -y 
sudo apt-get install -y --no-install-recommends openmpi-bin
sudo apt-get install -y libopenmpi-dev
sudo pip3 install -r requirements_node.txt


