#!/bin/bash

sudo ip addr add 172.16.100.101 dev eth0
sudo ip route add default via 172.16.100.254
