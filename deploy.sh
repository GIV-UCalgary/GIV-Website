#!/bin/bash

set -e
echo "*********************************"
ls -al
echo "*********************************"
#echo '[ -z "$PS1" ] && return' > .bashrc

sshpass -p $SSH_CREDENTIALS scp -r giv-public/* giv@giv.cpsc.ucalgary.ca:public_html
#sshpass -p $SSH_CREDENTIALS rsync -e "ssh -t" -av --compress --progress "giv-public/" giv@giv.cpsc.ucalgary.ca:public_html
