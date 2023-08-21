#!/bin/bash
#This script is to install apache
#Installing it as an ec2-user
#So have to use sudo to run the commands
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
sudo systemctl status httpd

