# This script is to scan the macOS system for non-compliance of CIS Baseline.

## Execution Variables

# Language: Zsh
# Execution Context: System
# Timeout: 120

#-------------- PLEASE DO NOT EDIT BELOW THIS LINE --------------------

#!/bin/zsh

#path
cischeck=/Library/Application\ Support/cis/cis_lvl1custom_compliance.sh

#trigger compliance scan
zsh $cischeck --check >/dev/null 2>/dev/null
zsh $cischeck --stats