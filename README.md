# DataArchiveManager
DataArchiveManager is a simple, automated script designed to manage dataset versions by renaming the '@PRIOR' directory to today's date (YYYYMMDD format) and duplicating '@CURRENT' as the new '@PRIOR' in the 'Archive' directory. This tool helps data analysts who need consistent dataset version control for comparative analysis using Excel tools, ensuring the current and previous dataset states are easily accessible and properly archived. 

This script renames the '@PRIOR' directory to today's date in YYYYMMDD format and updates '@CURRENT' to '@PRIOR', streamlining dataset management and analysis.

## Installation
### Prerequisites
Unix-like operating system (Linux, macOS)
Bash shell
Write permissions in the dataset directories

## Steps
1. Clone the repository:
git clone https://github.com/jasonmoll/DataArchiveManager.git

2. Navigate to the repository directory:
cd DataArchiveManager

3. Make the script executable:
chmod +x dataarchivemanager.sh

## Usage
To run DateShiftManager, simply execute the script from the command line:
./dateshiftmanager.sh

Make sure you updated the base_directory variable inside the script to reflect the path of your datasets before running it.

## Configuration
Edit dateshiftmanager.sh to set the base_directory to the location where your '@CURRENT' and '@PRIOR' directories are stored. This path must be absolute to ensure reliable script execution.

License
This project is licensed under the MIT License - see the LICENSE file for details.
