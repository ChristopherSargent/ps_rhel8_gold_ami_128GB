#!/bin/bash
LOG_FILE=/root/scripts/user_data/user_data.log
exec > $LOG_FILE 2>&1

echo "Starting user data script..."

bash /root/scripts/user_data/user_data.sh

echo "User data script completed."
