#!/bin/sh

# ssh to level 5

sshpass -ppIwrPrtPN36QITSp3EQaw936yaFoFgAB ssh bandit4@bandit.labs.overthewire.org -p 2220 \
"cat \$(file ./inhere/* | grep ' ASCII text' | awk -F':' '{print \$1}')" # find non-bin

# koReBOKuIDDepwhWk7jZC0RTdopnAYKh
