#!/bin/bash
# Continued setup of Vagrant box
read -p "After the ssh run cd /Vagrant ./VagrantSetup2.sh. Press [enter] to continue."
#Install defeciences
sudo apt-get -f install 
#Install apache
sudo apt-get install apache2
sudo apt-get update
read -p "Complete step 8a in the tutorial and press any key. Press [enter] to continue."
#Restart apache, reloat vagrant, etc.
sudo /etc/init.d/apache2 restart
exit
vagrant reload
read -p "After the ssh run cd /Vagrant ./VagrantSetup3.sh. Press [enter] to continue."
vagrant ssh
