#!/bin/bash

nmap -T4 -oN nmap.primary -p- $1

# Wait until last task is completed
wait $last_pid
nmap -sC -sV -oN nmap.tcp.txt -p $(cat nmap.primary | grep open | cut -d '/' -f 1 | sed -z 's/\n/,/g' | sed 's/.$//') $1
