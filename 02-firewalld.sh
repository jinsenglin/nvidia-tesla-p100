#!/bin/bash

set -e

sudo systemctl stop firewalld.service
sudo systemctl disable firewalld.service
