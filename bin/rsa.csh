#!/usr/bin/csh -f

ssh-keygen -t rsa -b 4096 -C "liyongfu.sg@gmail.com"

more  ~/.ssh/id_rsa.pub 

# git remote set-url git@github.com:yongfu-li/<XXX>.git
# git remote -v 

