#!/bin/sh

# ssh to level 15
sshpass -pBfMYroe26WYalil77FoDi9qh59eK5xNr ssh bandit15@bandit.labs.overthewire.org -p 2220 \
"echo BfMYroe26WYalil77FoDi9qh59eK5xNr | openssl s_client -quiet -ign_eof -connect localhost:30001 2>&1 | tail -n 3 | head -n 1"

# cluFn7wTiGryunymYOu4RcffSxQluehd
