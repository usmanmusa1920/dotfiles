#!/usr/bin/env bash


# terminal:
#       color --> white
#       background color --> #4F1923, transparent


echo "Updating system ..."
sudo apt-get update
sudo apt-get upgrade

# ------------------------------------------------
# for my system
echo "Installing some system packages for utility ..."
sudo apt install ncdu
sudo apt install htop
sudo apt install tmux
sudo apt install banner
sudo apt install tree
sudo apt install man

sudo apt install whois
sudo apt install curl
sudo apt install ssh
sudo apt install nmap

sudo apt install mysql
sudo apt install sqlite3
# ------------------------------------------------

# ------------------------------------------------
# for c++ compiler `gcc (GNU Compiler Collection)`
sudo apt install gcc
# ------------------------------------------------

# install sudo
apt install sudo

# installing some packages
echo "Installing some packages ..."
sudo apt-get install apache2
sudo apt install nodejs
echo "Python allies ..."
sudo apt-get install python3-pip
sudo apt-get install python3-venv

pip install mysqlclient # for working with myql
pip install sqlalchemy

pip install jupyterlab # launch jupyter lab --OR-- jupyter-lab
pip install notebook # launch jupyter notebook --OR-- jupyter notebook

pip install qiskit
pip install qiskit-aqua
pip install qiskit[visualization]

pip install numpy
pip install matplotlib
# ------------------------------------------------

# Install LinuxMint Applications
echo "Snap store apps ..."
sudo apt install snapd
sudo snap install snap-store

sudo snap install --classic code
  # vs code theme extension of 'Eliver Lara' (Andromeda italic)
  # C/C++ compiler extension of 'Jun Han' (code runner)
  # Python extension of 'Microsoft' (Python), it come with jupyter extensions
  # kite extension of 'Kite' (kite)
  # yaml formatter extension of 'Red Hat' (YAML)
  # kubernete extension of 'Microsoft' (Kubernetes)

# for devops
echo "DevOps installation ..."
# sudo snap install --classic heroku
sudo snap install kubectl --classic
sudo snap install --classic  minikube
sudo apt install docker.io
# the below command basically it launch a sub shell
# sudo usermod -aG docker $USER && newgrp docker

# You also need to install Docker Compose. See the manual. Here are the commands you need to execute
sudo curl -L "https://github.com/docker/compose/releases/download/1.26.0/docker-compose-$(uname -s)-$(uname -m)"  -o /usr/local/bin/docker-compose
sudo mv /usr/local/bin/docker-compose /usr/bin/docker-compose
sudo chmod +x /usr/bin/docker-compose

sudo apt install ansible ansible
# ------------------------------------------------
