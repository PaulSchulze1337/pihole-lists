#!/bin/bash
# This script imports the whitelist from a txt file to the pihole whitelist
# a whitelist entry is added by the command: pihole -w <domain>
# Here is an short explanation of the flags used in the command below:
# -w <Whitelist a domain>
# -nr (Attempt to add one or more domains to the whitelist, but do not reload pihole-FTL)
# -f (Attempt to add one or more domains to the whitelist and force pihole-FTL to reload:)
# -q (quite mode - less possible output)

# get white list file from optional argument
WHITE_LIST_FILE=$1

echo "Script to import whitelist to pihole"

# Check if the whitelist file is provided, otherwise exit
if [ -z $WHITE_LIST_FILE ]; then
    echo "Usage: $0 <whitelist_file>"
    exit 1
fi

# read the whitelist file line by line and execute the pihole import command

# first delete all existing whitelist entries.
# This is done to avoid duplicates and to make sure that a removed domain does not stay in the whitelist
echo "Deleting all existing whitelist entries..."
pihole -w -q --nuke

echo "Importing whitelist from file: $WHITE_LIST_FILE"
while IFS= read -r line
do
    # ignore empty lines
    if [ -z "$line" ]; then
        continue
    fi

    # ignore comments (lines starting with #)
    if [[ $line == \#* ]]; then
        #echo "INFO: '$line' will be ignored."
        continue
    fi

    # ignore lines starting with http:// or https://
    if [[ $line == http://* ]] || [[ $line == https://* ]]; then
        echo "INFO: '$line' will be ignored. Please provide domains without http/https!"
        continue
    fi

    # ignore lines starting with a dot
    if [[ $line == .* ]]; then
        echo "INFO: '$line' will be ignored. Please provide domains without leading '.'"
        continue
    fi

    # first me make a dry run to see if the command is correct
    #echo "pihole -w -nr $line"


    # add current domain to white list without reload FTL engine
    pihole -w -nr $line

done < $WHITE_LIST_FILE
echo "Importing done"

# reload pihole-FTL to apply the changes
echo "Reloading pihole-FTL..."
pihole restartdns reload







