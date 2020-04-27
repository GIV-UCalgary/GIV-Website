#!/bin/bash

set -e
echo "*********************************"
ls -al
echo "*********************************"

# sshpass -p $CPANEL_CREDENTIALS scp "giv-public/" giv@giv.cpsc.ucalgary.ca:public_html
sshpass -p $CPANEL_CREDENTIALS rsync -av --compress --progress "giv-public/" giv@giv.cpsc.ucalgary.ca:public_html
