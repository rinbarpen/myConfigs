#!/usr/bin/bash
#sudo apt-get install ssh
sudo apt install openssh-server
#sudo systemctl status ssh
sudo systemctl enable ssh
sudo systemctl start ssh
