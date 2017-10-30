#!/bin/sh

# ssh to level 20
sshpass -pGbKksEFF4yrVs6il55v6gwY5aVje5f0j ssh bandit20@bandit.labs.overthewire.org -p 2220 \
"echo 'GbKksEFF4yrVs6il55v6gwY5aVje5f0j' | nc -l 1025 & > test && sleep 2 && ./suconnect 1025"

# gE269g2h3mw3pwgrj0Ha9Uoqen1c9DGr 
