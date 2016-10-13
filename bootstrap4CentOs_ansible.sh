#!/bin/bash

set -e

echo "Installing Ansible  on CentOS..." 
su -c 'rpm -Uvh http://download.fedoraproject.org/pub/epel/7/x86_64/e/epel-release-7-8.noarch.rpm'  

yum -y install ansible
yum -y install jq
