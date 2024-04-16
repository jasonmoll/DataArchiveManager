#!/bin/bash

# Get today's date in YYYYMMDD format
today=$(date +%Y%m%d)

#set -x     -- Use to print each step for de-bugging, if necessary.

# Base directory where '@Current' is located
base_directory="/path/to/your/directories"

# Archive directory where '@Prior' and dated directories are located
archive_directory="${base_directory}/Archive"

# Rename '@Prior' to today's date within the 'Archive' directory
mv "${archive_directory}/@Prior" "${archive_directory}/${today}" || { echo "Failed to move directory"; exit 1; }

# Copy '@Current' to a new '@Prior' in the 'Archive' directory
cp -r "${base_directory}/@Current" "${archive_directory}/@Prior" || { echo "Failed to copy directory"; exit 1; }

echo "Directories have been updated successfully."

