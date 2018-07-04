#!/bin/bash

set -e

FILE=cudnn_samples_v7.tgz

tar -zxf $FILE

cd cudnn_samples_v7/mnistCUDNN
make clean && make

sudo reboot
