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

# installing some packages
echo "Installing some packages ..."
sudo apt-get install apache2
sudo apt install nodejs
echo "Python allies ..."
sudo apt-get install python3-pip
sudo apt-get install python3-venv

pip install mysqlclient # for working with myql
pip install jupyterlab # launch jupyter-lab
pip install notebook # launch jupyter notebook
    pip install jupyterthemes
    # jt -t chesterish (for black theme)
    # jt -r (for white theme)
pip install sqlalchemy
pip install qiskit
pip install numpy
pip install matplotlib
# ------------------------------------------------

# Install LinuxMint Applications
echo "Snap store apps ..."
sudo apt install snapd
sudo snap install snap-store

sudo snap install --classic code # vs_code theme (Andromeda italic)

# for devops
echo "DevOps installation ..."
# sudo snap install --classic heroku
sudo snap install kubectl --classic
sudo snap install --classic  minikube
sudo apt install docker.io    ---OR----
# sudo apt install docker docker-compose docker-doc docker-registry docker.io    ---OR----
# sudo apt install docker*    ---OR----

sudo apt install ansible ansible
# ------------------------------------------------
