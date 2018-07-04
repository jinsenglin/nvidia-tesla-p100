#!/bin/bash

set -e

sudo yum -y install yum-utils device-mapper-persistent-data lvm2
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo

# latest version
# yum -y install docker-ce

# specific version
sudo yum list docker-ce --showduplicates | sort -r
sudo yum -y install docker-ce-18.03.1.ce-1.el7.centos

systemctl start docker
systemctl enable docker

docker run hello-world
