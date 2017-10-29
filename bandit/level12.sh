#!/bin/sh

# ssh to level 12
sshpass -p5Te8Y4drgCRfCx8ugdwuEX8KFC6k2EUu ssh bandit12@bandit.labs.overthewire.org -p 2220 \
"xxd -r data.txt | gunzip - | bunzip2 - | gunzip - | tar -xOf - | tar -xOf - | bunzip2 - | tar -xOf - | gunzip - | cat | awk -F' ' '{print \$4}'" # look through all the compression methods

# 8ZjyCRiBWFYkneahHwxCv3wb2a1ORpYL
