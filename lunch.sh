#!/bin/bash

# Define an array of VM directories
vm_directories=("VM1" "VM2" "VM3" "VM2-6" )

# Loop through the array and open a new terminal for each VM
for vm_dir in "${vm_directories[@]}"; do
    mate-terminal -- bash -c "cd ~/reseaux/TP3/$vm_dir && vagrant up && vagrant ssh"
done

# Wait for all terminals to finish
wait

