#!/bin/bash
cd ~/reseaux/FinalProject/VM1 && vagrant destroy -f && vagrant halt && rm -r .vagrant &
cd ~/reseaux/FinalProject/VM3 && vagrant destroy -f && vagrant halt && rm -r .vagrant &
cd ~/reseaux/FinalProject/VM1-6 && vagrant destroy -f && vagrant halt && rm -r .vagrant &
cd ~/reseaux/FinalProject/VM2-6 && vagrant destroy -f && vagrant halt && rm -r .vagrant &
cd ~/reseaux/FinalProject/VM3-6 && vagrant destroy -f && vagrant halt && rm -r .vagrant &
wait

