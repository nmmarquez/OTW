#!/bin/sh

# ssh to level 16
sshpass -pcluFn7wTiGryunymYOu4RcffSxQluehd ssh bandit16@bandit.labs.overthewire.org -p 2220 \
"nc -z -v -w 1 localhost 31000-32000 2>&1 | grep 'succeeded' | awk '{print \$4}' > temp && while read p; do echo cluFn7wTiGryunymYOu4RcffSxQluehd | timeout 5 openssl s_client -quiet -ign_eof -connect localhost:\$p; done < temp 2>&1 | awk '/-----BEGIN RSA PRIVATE KEY-----/,/-----END RSA PRIVATE KEY-----/' -"

# so theres a lot going on here, first we scan all the ports between a 
# range and find the open ones with a grep, grab only the column wiith 
# the port number and save it to a file. Then because openssl is all 
# weird we run this complicated while loop across that file for each 
# port and test that openssl function with a 5 sec timeout. That 
# should give us aenough time to succeed on the handshake and print 
# the output where we can snag the rsa private keys.
