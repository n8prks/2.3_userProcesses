#!/bin/bash

# Get the current user from the USER environment variable
current_user=$USER

# Use ps aux to list all processes and grep for the current user
user_processes=$(ps aux | grep "$current_user")

# Print the processes to the console
echo "Processes for user $current_user:"
echo "$user_processes"
