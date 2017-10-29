#!/bin/sh

# ssh to level 10
sshpass -ptruKLdjsbJ5g7yyJ2X2R0o3a5HQJFuLk ssh bandit10@bandit.labs.overthewire.org -p 2220 \
"cat data.txt | base64 --decode | awk -F' ' '{print \$4}'" # decode base64 data

# IFukwKGsFW8MOq3IRFqrxE1hxTNEbUPR
