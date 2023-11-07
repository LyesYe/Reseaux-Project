#!/bin/bash
cd ~/reseaux/TP3/VM1 && vagrant destroy -f &
cd ~/reseaux/TP3/VM2 && vagrant destroy -f &
cd ~/reseaux/TP3/VM3 && vagrant destroy -f &
cd ~/reseaux/TP3/VM1-6 && vagrant destroy -f &
cd ~/reseaux/TP3/VM2-6 && vagrant destroy -f &
cd ~/reseaux/TP3/VM3-6 && vagrant destroy -f &
wait
