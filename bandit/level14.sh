#!/bin/sh

# ssh to level 14
ssh -i ./bandit14key.private bandit14@bandit.labs.overthewire.org -p 2220 \
"cat /etc/bandit_pass/bandit14 | nc localhost 30000 | sed -n 2p"

# BfMYroe26WYalil77FoDi9qh59eK5xNr 

# netcat is pretty rad too check out this port scanning command
# nc -z -v -w 2 bandit.labs.overthewire.org 2219-2230 
