#!/bin/bash

export RABBITMQ_CONF_ENV_FILE=/home/pacs/{{pac}}/users/{{user}}/etc/rabbitmq-env.conf
export RABBITMQ_CONFIG_FILE=/home/pacs/{{pac}}/users/{{user}}/etc/rabbitmq.conf

export RABBITMQ_PID_FILE=/home/pacs/{{pac}}/users/{{user}}/var/run/rabbitmq.pid
export RABBITMQ_MNESIA_DIR=/home/pacs/{{pac}}/users/{{user}}/var/rabbitmq/mnesia
export RABBITMQ_LOGS=/home/pacs/{{pac}}/users/{{user}}/var/rabbitmq/log
export RABBITMQ_UPGRADE_LOG=/home/pacs/{{pac}}/users/{{user}}/var/rabbitmq/log
export RABBITMQ_PLUGINS_EXPAND_DIR=/home/pacs/{{pac}}/users/{{user}}/var/rabbitmq/plugins

/usr/lib/rabbitmq/bin/rabbitmq-server &

sleep 10