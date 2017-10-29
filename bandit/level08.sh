#!/bin/sh

# ssh to level 8
sshpass -pcvX2JJa4CFALtqS87jk27qwqGhBM9plV ssh bandit8@bandit.labs.overthewire.org -p 2220 \
"sort data.txt | uniq -u" # unique line

# UsvVyFSfZZWbi6wgC7dAFyFuR6jQQUhR
