#!/bin/bash

backup_file="/etc/ssh/sshd_config.bak"

# Check if backup file already exists
if [[ -f "$backup_file" ]]; then
    echo "Backup file already exists. Skipping backup creation."
else
    cp /etc/ssh/sshd_config "$backup_file"
    echo "Backup file created."
fi

# Prompt the user to choose an option
echo "Do you want to enable or disable PermitRootLogin?"
echo "1. Enable PermitRootLogin"
echo "2. Disable PermitRootLogin"
read -p "Enter your choice (1 or 2): " choice

# Validate the user's choice and update the SSH configuration accordingly
if [[ $choice == "1" ]]; then
    sed -i 's/#PermitRootLogin.*/PermitRootLogin yes/g' /etc/ssh/sshd_config
    echo "PermitRootLogin has been enabled. Restarting SSH service..."
    service ssh restart
    echo "SSH service restarted."
elif [[ $choice == "2" ]]; then
    sed -i 's/PermitRootLogin.*/#PermitRootLogin no/g' /etc/ssh/sshd_config
    echo "PermitRootLogin has been disabled. Restarting SSH service..."
    service ssh restart
    echo "SSH service restarted."
else
    echo "Invalid choice. Exiting..."
    exit 1
fi
