# Description

# This script will defer the OS upgrade by 30 days in Apple Mac devices

# Details

        # Language: Zsh
        # Execution Context: System
        # Timeout: 300

#---- PLEASE DO NOT EDIT BELOW THIS LINE ---- #

#!/bin/zsh

outputPath="/Library/Application Support/macOSUpdate/"
outputlog=$outputPath"daycount.txt"
softwareupdatelog=$outputPath"softwareupdate.txt"
DefaultlatestVersion=$(awk -F , '$2>max {max=$2;output=$2}END{print output}' "$softwareupdatelog" | cut -d ' ' -f3)
OSname=$(grep "$DefaultlatestVersion," "$softwareupdatelog" | awk -F ',' 'END{print substr($1,16,19)}')

datediff=$(head -1 "$outputlog")
expireday=$(expr 30 - $datediff)