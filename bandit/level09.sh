#!/bin/sh

# ssh to level 9
sshpass -pUsvVyFSfZZWbi6wgC7dAFyFuR6jQQUhR ssh bandit9@bandit.labs.overthewire.org -p 2220 \
"strings data.txt | grep '^==' | tail -n 1 | awk -F' ' '{print \$2}'" # find strings in binary

# truKLdjsbJ5g7yyJ2X2R0o3a5HQJFuLk
