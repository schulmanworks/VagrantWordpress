#!/bin/bash
# Continued setup of Vagrant box
#Install defeciences
sudo apt-get -f install 
#Install apache
sudo apt-get install apache2
sudo apt-get update
read -p "Complete step 8a in the tutorial and press any key. Press [enter] to continue."
#Restart apache, reloat vagrant, etc.
sudo /etc/init.d/apache2 restart
read -p "Press enter, and then exit out until your back to the directory with the vagrantfile. Then, run VagrantSetup3.sh"

