#!/bin/bash
# Run this in an empty directory to setup Vagrant for use with wordpress
#Define user and host 
HOST=$(hostname)
USR=$user
echo $USR@$HOST
#prepare VagrantSetup2.sh
chmod +x VagrantSetup2.sh
#Create Vagrantfile
vagrant init precise64 http://files.vagrantup.com/precise64.box
vagrant up
#Enter vagrant and run VagrantSetup2.sh
vagrant ssh

