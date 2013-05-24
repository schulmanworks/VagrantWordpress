sudo /etc/init.d/apache2 restart
#Install MySQL
sudo apt-get install mysql-server
#Install phpmyadmin
sudo apt-get install libapache2-mod-auth-mysql php5-mysql phpmyadmin
read -p "After the next command runs, complete step 13b and run VagrantSetup5.sh. Press [enter] to continue."
sudo nano /etc/php5/apache2/php.ini

