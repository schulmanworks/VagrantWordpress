#!/bin/bash
# Run this in an empty directory to setup Vagrant for use with wordpress
#Define user and host 
HOST=$(hostname)
export user=$(whoami)
echo $user@$HOST
#prepare VagrantSetup2.sh
chmod +x VagrantSetup2.sh
#Create Vagrantfile
vagrant init precise64 http://files.vagrantup.com/precise64.box
vagrant up
#Enter vagrant and run VagrantSetup2.sh
read -p "After the ssh, run cd /Vagrant then ./VagrantSetup2.sh. Press [enter] to continue." 
vagrant ssh

