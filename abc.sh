!#/bin/bash
sudo apt update 
sudo apt install unzip curl -y
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
aws --version
sudo apt install docker.io -y
sudo usermod -aG docker $USER
sudo reboot
