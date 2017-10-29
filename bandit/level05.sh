#!/bin/sh

# ssh to level 5

sshpass -pkoReBOKuIDDepwhWk7jZC0RTdopnAYKh ssh bandit5@bandit.labs.overthewire.org -p 2220 \
"find ./inhere -size 1033c -not -executable | xargs cat" # find size 1033 non exec

# DXjZPULLxYr17uwoI01bNLQbtFemEgo7
