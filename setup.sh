#!/bin/bash

chmod +x ~/.bashrc
sudo apt install python3-pip
git clone https://github.com/prithvipatl/GITS.git
cd GITS
pip3 install -r requirements.txt
cd configurations
echo "$PWD"
chmod +x project_init.sh
./project_init.sh
source ~/.bashrc
