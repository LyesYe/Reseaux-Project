#!/bin/bash
# echo m1reseaux | sudo -S ./tunalloc tun0
echo m1reseaux | sudo -S ip addr add 172.16.2.1/28 dev tun0
echo m1reseaux | sudo -S ip link set tun0 up
