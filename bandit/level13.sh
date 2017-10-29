#!/bin/sh

# ssh to level 13
sshpass -p8ZjyCRiBWFYkneahHwxCv3wb2a1ORpYL scp -P 2220 \
bandit13@bandit.labs.overthewire.org:sshkey.private bandit14key.private

# change permissions on keys 
chmod 777 bandit14key.private
