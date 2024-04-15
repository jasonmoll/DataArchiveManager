#!/bin/bash

# Get today's date in YYYYMMDD format
today=$(date +%Y%m%d)

# Directory where '@CURRENT' and '@PRIOR' are located
base_directory="/path/to/your/directories"

# Rename '@PRIOR' to today's date
mv "${base_directory}/@PRIOR" "${base_directory}/${today}"

# Copy '@CURRENT' to a new '@PRIOR'
cp -r "${base_directory}/@CURRENT" "${base_directory}/@PRIOR"

echo "Directories have been updated successfully."
