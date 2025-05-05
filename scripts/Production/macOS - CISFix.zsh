# This script will remediate any CIS non-compliant items on the target device.

## Execution Variables

# Language: Zsh
# Execution Context: System
# Timeout: 180

#-------------- PLEASE DO NOT EDIT BELOW THIS LINE --------------------

#!/bin/zsh

#path
cisremediation=/Library/Application\ Support/cis/cis_lvl1custom_compliance.sh

#trigger compliance scan
zsh $cisremediation --fix >/dev/null 2>/dev/null

#trigger non-compliant sensor to run and collect new value after remediation
#/usr/local/bin/hubcli sensors --trigger sciscompliancestats >/dev/null 2>/dev/null

/usr/local/bin/hubcli sensors --trigger sciscompliancestats
echo CIS Remediation Fix Complete

exit 0