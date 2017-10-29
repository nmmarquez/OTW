#!/bin/sh

# ssh to level 11
sshpass -pIFukwKGsFW8MOq3IRFqrxE1hxTNEbUPR ssh bandit11@bandit.labs.overthewire.org -p 2220 \
"cat data.txt | tr a-zA-Z n-za-mN-ZA-M | awk -F' ' '{print \$4}'" # decode base64 data

# 5Te8Y4drgCRfCx8ugdwuEX8KFC6k2EUu
