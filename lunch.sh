#!/bin/bash

# Define an array of VM directories
vm_directories=("VM1" "VM3" "VM2-6")

# Loop through the array and open a new terminal for each VM
for vm_dir in "${vm_directories[@]}"; do
    mate-terminal -- bash -c "cd ~/reseaux/FinalProject/$vm_dir && vagrant up && vagrant ssh"
done

# Wait for all terminals to finish
wait

# Now, start VM1-6 and VM3-6
mate-terminal -- bash -c "cd ~/reseaux/FinalProject/VM1-6 && vagrant up && vagrant ssh"
mate-terminal -- bash -c "cd ~/reseaux/FinalProject/VM3-6 && vagrant up && vagrant ssh"

# Wait for all terminals to finish
wait

