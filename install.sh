#!/usr/bin/env bash

# updating and updrading system
echo "Updating and updrading system ..."
sudo apt update
sudo apt upgrade -y


# About sudo
# To run a command as administrator (user "root"), use "sudo <command>".
# See "man sudo_root" for details.
# sudo interacting mode `sudo -i`


echo "Installing python ..."
# install python by importing the stable PPA for Python 3.10, open a terminal and enter the following command:
sudo add-apt-repository ppa:deadsnakes/ppa -y
# Import Python Nightly PPA, If you prefer to use the nightly PPA to access the latest development changes, enter the following command instead
sudo add-apt-repository ppa:deadsnakes/nightly -y
# After importing the desired Python PPA, you’ll need to update your APT sources list to fetch information about the new packages available from the PPA. To do this, execute the following command:
sudo apt update
# To install Python 3.10, open a terminal and enter the following command:
sudo apt install python3.10
# After the installation is complete, you can verify the version and build of Python 3.10 by running the following command:
python3.10 --version

echo "Installing python Optional Extras ..."
# Optional Extras for Python 3.10

# To install all the extras in one go, run the following command:
sudo apt install python3.10-full

# Debug module:
sudo apt install python3.10-dbg
# Developer (dev) module:
sudo apt install python3.10-dev
# VENV (virtual environment) module:
sudo apt install python3.10-venv
# Distutils module:
sudo apt install python3.10-distutils
# lib2to3 utility module:
sudo apt install python3.10-lib2to3
# DBM.GNU module:
sudo apt install python3.10-gdbm
# Tkinter module:
sudo apt install python3.10-tk
# PIP should already be installed for most users who have installed Python 3.10 using the Python PPA repository. However, if you need to install it manually, do:
sudo apt install python3-pip


echo "Installing system utilities ..."
# ncdu is a disk utility for Unix systems. Its name refers to its similar purpose to the du utility, but ncdu uses a text-based user interface under the [n]curses programming library. Users can navigate the list using the arrow keys and delete files that are taking up too much space by pressing the 'd' key.
sudo apt install ncdu # to anlyse system storage

# htop is an interactive system-monitor process-viewer and process-manager. It is designed as an alternative to the Unix program top. It shows a frequently updated list of the processes running on a computer, normally ordered by the amount of CPU usage.
sudo apt install htop # to overview your system process

# tmux allows multiple terminal sessions to be accessed simultaneously in a single window. It is useful for running more than one command-line program at the same time.

sudo apt install tmux # Tmux is an app in terminal that would allow you to split the terminal into many (ctrl + B %,  or  ctrl + B ")

# install git
apt install git
# Installing banner system package for utility (banner)
sudo apt install sysvbanner
# directory tree structure package
sudo apt install tree
# install `man` if you don't have
sudo apt install man
# install `sudo` if you don't have
apt install sudo
# install whois
sudo apt install whois
# install `curl` if you don't have
sudo apt install curl
# install `ssh` if you don't have
sudo apt install ssh
# install nmap
sudo apt install nmap
# for c++ compiler `gcc (GNU Compiler Collection)`
sudo apt install gcc
# install apache
sudo apt-get install apache2
# install nodejs runtime of JavaScript
sudo apt install nodejs
# install vim
sudo apt install vim


# figlet & lolcat
sudo apt-get install figlet
sudo apt install lolcat

Follow this link to setup figlet and lolcat https://medium.com/@usmanmusa1920/custom-header-banner-on-your-terminal-linux-76143d6c4ef3


echo "Installing jupyter and math libraries ..."
# First create a virtual environment with the name `jenv` in your home
# directory and then install jupyter notebook, jupyter lab and the following libraries
pip install notebook
pip install jupyterlab
pip install numpy
pip install pandas
pip install matplotlib
pip install qiskit


# Install LinuxMint Applications
echo "Install snap store apps ..."
# Install the Snap Store in Linux Mint 20, recommended or not, if you want to use the Snap Store, re-enabling and installing it is very easy.
sudo rm /etc/apt/preferences.d/nosnap.pref
apt update
apt install snapd

Follow for more: https://linuxmint-user-guide.readthedocs.io/en/latest/snap.html

# install Snap Store GUI app
sudo snap install snap-store
# install vs-code from snap store
sudo snap install --classic code
# install heroku from snap store
sudo snap install --classic heroku

# There is also another method as well to install snap packages without interfering with nosnap.pref file. That is, installing app using version number:
sudo apt install <app-name> snapd=VERSION # e.g sudo apt install htop snapd=2.58+20.04.1

# Snap confinement describes the level of isolation of a snap on your system. The levels are:

# Strict. Most snaps belong in this level. They run in complete isolation and cannot access your resources without requesting it.
# Classic. The classic confinement level gives snaps the same access to system resources as traditional packages have. Installing a classic snap requires manual approval using the --classic command line argument.
# Devmode. Reserved for snap creators and developers. A snap with devmode confinement level runs as a strictly confined snap, but has full access to system resources, and provides a debug output. Installing a devmode snap requires the --devmode command line argument. Devmode snaps don’t appear in search results and cannot be released to the stable channel.


echo "Installing google-chrome from DEB package"
# first download the DEB package, or if you already have the DEB package, proceed by installing it by giving the relative path that the DEB package is, using this command:
sudo apt install ~/Desktop/google-chrome-stable_current_amd64.deb
# but if you don't have it, download it (using below command) and proceed with the above command:
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
# copy it to desktop
cp google-chrome-stable_current_amd64.deb ~/Desktop/google-chrome-stable_current_amd64.deb
# now install it
sudo apt install ~/Desktop/google-chrome-stable_current_amd64.deb
# then update
apt update
# after that, you can run it from the main menu. Likewise if you want to install vs-code too!


# install virtualbox, see docs:
sudo apt install virtualbox

Follow for more: https://www.linuxfordevices.com/tutorials/linux/install-linux-mint-on-virtualbox

# install cheese webcam
sudo apt install cheese

# install simplescreenrecorder Simple Screen Recorder (SSR)

To get started, open a terminal, and run the following commands:

`sudo apt update`

`sudo apt -y install simplescreenrecorder` or `sudo apt-get install simplescreenrecorder`

Now run the command `simplescreenrecorder` or find it in the Show Applications menu.

_WINDOW 1_

Choose to either record the entire screen, or select Record a fixed rectangle or follow the cursor and then click Select rectangle or Select window to customize the size by drawing a rectangle or clicking on a window.

- Video input:
    - Record a fixed rectangle: true
    - Record cursor: true
- Audio input:
    - Record audio: true
    - Backend: PulseAudio
    - Source: Built-in Audio Analog Stereo

_WINDOW 2_

- File:
    - Save as: /home/usman/Videos/.mp4
    - Seperate file per segment: true
    - Add timestamp: true
    - Container: MP4
- Video:
    - Codec: H.264
    - Preset: superfast
    - Allowing frame skipping: true
- Audio:
    - Codec: MP3
    - Bit rate (in kbit/s): 128

Use Record cursor to include the mouse cursor in the recording.

To include sound, select Record audio and choose a source device.

-   Simple Screen Recorder: the simplest way to record screen on Linux https://averagelinuxuser.com/ssr-tutorial/#google_vignette


# for devops
echo "DevOps installation ..."
# install docker
sudo apt install docker.io
sudo apt install docker docker-compose docker-doc docker-registry docker.io
# the below command basically it launch a sub shell
# sudo usermod -aG docker $USER && newgrp docker

# You also need to install Docker Compose. See the manual. Here are the commands you need to execute:
sudo curl -L "https://github.com/docker/compose/releases/download/1.26.0/docker-compose-$(uname -s)-$(uname -m)"  -o /usr/local/bin/docker-compose
sudo mv /usr/local/bin/docker-compose /usr/bin/docker-compose
sudo chmod +x /usr/bin/docker-compose
# add user to sudo group
sudo adduser usman docker # or sudo usermod -aG docker usman
# make group to be (srw-rw-rw-)
sudo chmod 666 /var/run/docker.sock

# Docker install using Snap
# Although this is not the recommended one, yet, if anyone wants to install Docker using Snap then follow the given commands on your Linux Mint.
sudo rm /etc/apt/preferences.d/nosnap.pref
sudo apt update
sudo apt install snapd
sudo snap install docker

# install ansible
sudo apt install ansible

# install kubectl utilities
sudo snap install kubectl --classic
sudo snap install --classic  minikube

# install sqlite3 command-line program
sudo apt install sqlite3
# For example, to create a new SQLite database named "ex1" with a single table named "tbl1", you might do this:
# $ sqlite3 ex1
# SQLite version 3.36.0 2021-06-18 18:36:39
# Enter ".help" for usage hints.
# sqlite> create table tbl1(one text, two int);
# sqlite> insert into tbl1 values('hello!',10);
# sqlite> insert into tbl1 values('goodbye', 20);
# sqlite> select * from tbl1;
# hello!|10
# goodbye|20
# sqlite>
# Follow for more: https://www.sqlite.org/cli.html


# install mysql
sudo apt-get install mysql-server
pip install mysqlclient # for working with mysql

Follow phpmyadmin set-up source: https://www.alibabacloud.com/blog/how-to-set-up-and-secure-phpmyadmin-with-apache-on-ubuntu-16-04_594877
# Check the OS version by using the below command
lsb_release -a

# Install the phpmyadmin by using the below command
apt install phpmyadmin -y
# symlink
sudo ln -s /etc/phpmyadmin/apache.conf /etc/apache2/conf-available/phpmyadmin.conf
# enable conf
sudo a2enconf phpmyadmin.conf
systemctl reload apache2
sudo service apache2 restart

# qiskit
pip install qiskit
pip install qiskit-aqua
pip install qiskit[visualization]

# install postgres
Follow source: https://www.devart.com/dbforge/postgresql/how-to-install-postgresql-on-linux/

# To ensure your local package index is up-to-date for your current session, refresh it using the following command:
sudo apt update
# Next, install both the PostgreSQL package and the contrib package, which provides additional utilities and features, using the following command:
sudo apt install postgresql postgresql-contrib
# To verify that the PostgreSQL server is running, run the following command:
sudo systemctl start postgresql.service
# To switch to the postgres account on your server, execute the following command:
sudo -i -u postgres
# To access the PostgreSQL prompt, type:
psql
# This will log you into the PostgreSQL prompt where you can interact with the database management system.
# To view the PostgreSQL server version running, use the command:
psql -V
# To exit the PostgreSQL prompt, type:
\q
# This will bring you back to the postgres Linux command prompt.


# Installing pgAdmin of postgresql
# 1st step:
curl https://www.pgadmin.org/static/packages_pgadmin_org.pub | sudo apt-key add
# Create the repository configuration file. In the above answer, the command mentioned below is now too old and the page returns 404, so the packages will not be downloaded successfully.

sudo sh -c 'echo "deb https://ftp.postgresql.org/pub/pgadmin/pgadmin4/apt/$(lsb_release -cs) pgadmin4 main" > /etc/apt/sources.list.d/pgadmin4.list && apt update'

# 2nd step:
# The updated and working command is:
sudo sh -c 'echo "deb https://ftp.postgresql.org/pub/pgadmin/pgadmin4/apt/focal/ pgadmin4 main" > /etc/apt/sources.list.d/pgadmin4.list && apt update'

# 3rd step:
sudo apt install pgadmin4 (for both desktop and web modes)
sudo apt install pgadmin4-desktop (for desktop mode only)
sudo apt install pgadmin4-web (for web mode only)

# You can configure the webserv.er, if you installed pgadmin for web mode:
sudo /usr/pgadmin4/bin/setup-web.sh


# next is to clone all of my github repositories to local machine
git clone https://github.com/usmanmusa1920/*
