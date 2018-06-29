#!/bin/bash

set -e

sudo sed -i 's/enabled=0/enabled=1/' /etc/yum.repos.d/CentOS-Base.repo
sudo sed -i 's/enabled=1/enabled=0/' /etc/yum.repos.d/cobbler-config.repo
sudo repolist enabled
