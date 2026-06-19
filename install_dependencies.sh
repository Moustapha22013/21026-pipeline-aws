#!/bin/bash
yum install tomcat10 -y || dnf install tomcat10 -y
sudo rm -f /usr/share/tomcat10/webapps/lab2-webapp.war || true
sudo rm -f /var/lib/tomcat10/webapps/lab2-webapp.war || true
