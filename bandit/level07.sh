#!/bin/sh

# ssh to level 7
sshpass -pHKBPTKQnIay4Fw76bEy8PVxKEDQRKTzs ssh bandit7@bandit.labs.overthewire.org -p 2220 \
"cat data.txt | grep 'millionth' | awk -F' ' '{print \$2}'" # next to the word millionth

# cvX2JJa4CFALtqS87jk27qwqGhBM9plV
