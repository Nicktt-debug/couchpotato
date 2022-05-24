#!/bin/bash
sudo apt-get install python git -y
sudo mkdir /opt/couchpotato1

cd /opt/couchpotato1

git clone https://github.com/RuudBurger/CouchPotatoServer.git

sudo cp CouchPotatoServer/init/ubuntu /etc/init.d/couchpotato

sudo chmod +x /etc/init.d/couchpotato

sudo nano /etc/default/couchpotato
