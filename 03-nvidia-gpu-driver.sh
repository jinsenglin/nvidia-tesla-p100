#!/bin/bash

set -e

FILE=nvidia-diag-driver-local-repo-rhel7-396.26-1.0-1.x86_64.rpm

sudo yum -y install epel-release
sudo yum -y install dkms

sudo rpm -i $FILE
sudo yum clean all
sudo yum -y install cuda-drivers
sudo reboot 
