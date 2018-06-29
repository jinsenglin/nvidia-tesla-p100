#!/bin/bash

set -e

sudo yum -y install epel-release
sudo yum -y install dkms
sudo yum -y update kernel
sudo reboot
