```
  _________                    .__  __   
 /   _____/ ____ _____    ____ |__|/  |_ 
 \_____  \_/ ___\\__  \  /    \|  \   __\
 /        \  \___ / __ \|   |  \  ||  |  
/_______  /\___  >____  /___|  /__||__|  
        \/     \/     \/     \/          
```

# Usage:
`./scanit.sh <ip-or-host>`

## Why this script exists:
I got bored with doing the same commands again and again for each lab box i was attempting.

## What does it do?
This script runs a preliminary nmap scan to get all tcp ports, relatively quickly and outputs it to nmap.primary
Then it cleans the file up a bit to obtain just the port numbers and uses that in a more thorough nmap scan.

# Installation:
```
git clone https://github.com/Radiance37k/scanit.git
cd scanit
chmod +x scanit.sh
```

# TO DO
List empty for now :)
