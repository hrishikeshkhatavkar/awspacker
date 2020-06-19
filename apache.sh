#!/bin/bash

sudo yum install httpd -y
sudo service httpd start
sudo service httpd status
sudo chkconfig on
 
sudo touch /var/www/html/index.html

sudo chmod 777 /var/www/html/index.html

echo "<hi> Version 1 </h1>" /var/www/html/index.html