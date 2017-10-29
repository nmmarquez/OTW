#!/bin/sh

# ssh to level 6
sshpass -pDXjZPULLxYr17uwoI01bNLQbtFemEgo7 ssh bandit6@bandit.labs.overthewire.org -p 2220 \
"find / -size 33c -group bandit6 -user bandit7 -print -quit  2>&1 | grep -v 'Permission denied' | xargs cat" # find size 33 owned by user bandit7 group bandit 6 combine std err and out filter denied

# HKBPTKQnIay4Fw76bEy8PVxKEDQRKTzs
