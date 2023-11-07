#!/bin/bash

mate-terminal -- bash -c "cd ~/reseaux/TP3/VM3-6 && vagrant up && vagrant ssh"
mate-terminal -- bash -c "cd ~/reseaux/TP3/VM1-6 && vagrant up && vagrant ssh"

# Wait for all terminals to finish
wait

