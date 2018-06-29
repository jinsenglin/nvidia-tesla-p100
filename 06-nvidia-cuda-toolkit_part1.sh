#!/bin/bash

set -e

FILE=cuda-repo-rhel7-9-2-local-9.2.88-1.x86_64.rpm
PATCH=cuda-repo-rhel7-9-2-local-cublas-update-1-1.0-1.x86_64.rpm

sudo rpm -i $FILE
sudo yum clean all
sudo yum -y install cuda

sudo rpm -i $PATCH
