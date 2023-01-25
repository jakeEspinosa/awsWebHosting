#!/bin/bash

yum update -y
yum install -y httpd
yum install -y git
systemctl start httpd
systemctl enable httpd

git clone https://github.com/jakeEspinosa/etchASketch.git
cp -R etchASketch/* /var/www/html/