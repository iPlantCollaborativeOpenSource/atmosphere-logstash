#!/bin/bash
set -e
[ -d /etc/logstash ] && echo "Please remove the existing logstash directory from /etc" && exit
REPO_DIR=$(dirname `readlink -f $0`)
ln -s $REPO_DIR /etc/logstash