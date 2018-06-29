#!/bin/bash

set -e

FILE=nvidia-diag-driver-local-repo-rhel7-396.26-1.0-1.x86_64.rpm

sudo yum -y install kernel-devel-$(uname -r) kernel-headers-$(uname -r)

sudo rpm -i $FILE
sudo yum clean all
sudo yum -y install cuda-drivers
sudo reboot 
