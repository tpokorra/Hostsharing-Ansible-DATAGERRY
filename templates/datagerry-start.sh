#!/bin/bash

export HOME=/home/pacs/{{pac}}/users/{{user}}
export PID=$HOME/var/run/datagerry.pid
cd $HOME/bin
./datagerry -c $HOME/etc/cmdb.conf -s >$HOME/var/log/datagerry.log 2>&1 &
echo $! > $PID
