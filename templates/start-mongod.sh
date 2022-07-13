#!/bin/bash

export HOME=/home/pacs/{{pac}}/users/{{user}}
export PID=$HOME/var/run/mongod.pid
cd $HOME/bin
./mongod --dbpath $HOME/var/lib/mongo --logpath $HOME/var/log/mongod.log --fork --bind_ip $HOME/var/mongod.sock --pidfilepath $PID
