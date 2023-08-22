#!/bin/bash
#This script is to install tomcat
#Change hostname
sudo hostnamectl set-hostname TOMCAT
cd /opt
#Install git wget nano vim tree and unzip
sudo yum install git wget nano vim tree unzip -y
#Installing java11 open jdk
sudo yum install java-11-openjdk-devel -y
#Downloading tomcat
https://dlcdn.apache.org/tomcat/tomcat-10/v10.1.12/bin/apache-tomcat-10.1.12.zip
#Extract tomcat and rename at thesame time
sudo unzip apache-tomcat-10.1.12.zip -d tomcat10
#Assigning executable permission to the tomcat home directory and all its sub directories
sudo chmod 777 -R /opt/tomcat10
echo "End of tomcat installation"


