#!/bin/bash

# Logging with timestamp and more details
echo
echo "$(date '+%Y-%m-%d %H:%M:%S') - INFO - nginx has started successfully."
echo "You can access it at: http://${HOSTNAME} or https://${HOSTNAME}"
echo "To stop the server, use the appropriate Docker commands."

# Start nginx like normal
nginx -g 'daemon off;'