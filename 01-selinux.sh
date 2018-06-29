#!/bin/bash

set -e

sudo setenforce 0

sudo sed -i 's/SELINUX=enforcing/SELINUX=disabled/' /etc/sysconfig/selinux
sudo sed -i 's/SELINUX=permissive/SELINUX=disabled/' /etc/sysconfig/selinux
sudo sed -i 's/SELINUX=enforcing/SELINUX=disabled/' /etc/selinux/config
sudo sed -i 's/SELINUX=permissive/SELINUX=disabled/' /etc/selinux/config
sudo reboot
