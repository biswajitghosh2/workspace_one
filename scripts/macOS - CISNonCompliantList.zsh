# This script is to report and list out all non-compliant controls within the MSCP baseline controls list. Operations team can view the list at teh WS1 console to see which controls are failing or non complaint

## Execution Variables

# Language: Zsh
# Execution Context: System
# Timeout: 60

#-------------- PLEASE DO NOT EDIT BELOW THIS LINE --------------------

#!/bin/zsh

# cis v2 - Audit List
AUDIT_LIST=$(/usr/libexec/PlistBuddy -c "Print" /Library/Preferences/org.cis_lvl1custom.audit.plist | grep -B 1 "finding = true")
AUDIT_LIST_NEAT=$(echo "$AUDIT_LIST" | sed -n '/finding = true/!p' | sed -n '/--/!p' | cut -f1 -d"=" | column -t)

echo "$AUDIT_LIST_NEAT"

exit 0