#!/bin/bash
clear
yum install httpd -y
systemctl start httpd
echo "Abbey cheche is a very fantastic teacher" >> /var/www/html/index.html
cat /var/www/html/index.html
echo "DONE!!"
