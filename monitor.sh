#!/bin/bash
# Set this up with a crontab of  */5 * * * * to run every five minutes
if [ $(ps ux |grep slack | wc -l) !=  1 ]
then echo "it's running";
else echo "it's down";
cd /home/script/path/chane/this 
screen node slack-irc-server.js 
fi

