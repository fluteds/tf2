#!/bin/bash

# Run chmod +x clear-sound-cache.sh
# ./clear-sound-cache.sh

# Path to your TF2 game directory (adjust this if necessary)
TF2_DIR="/home/deck/.steam/steam/steamapps/common/Team Fortress 2"

# Delete .cache files within the TF2 directory
find "$TF2_DIR" -type f -name "*.cache" -exec rm -f {} \;
