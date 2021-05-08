#!/bin/bash

adduser nick
usermod -aG sudo nick
cp -pr /home/vagrant/.ssh /home/nick/
chown -R nick:nick /home/nick
echo "nick  ALL=(ALL) NOPASSWD:ALL" | sudo tee /etc/sudoers.d/nick
