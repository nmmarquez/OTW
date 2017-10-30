#!/bin/sh

# ssh to level 17
ssh -i bandit17key.private bandit17@bandit.labs.overthewire.org -p 2220 \
"diff passwords.old passwords.new | tail -n 1 | awk -F' ' '{print \$2}'"

# level 17 is diff?? serious
# kfBf3eYk5BPBRzwjqutbbfE887SVc5Yd
