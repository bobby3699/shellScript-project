#!/bin/bash

###################################################
# Author: Bobby
# Date : 15/04/24
#
#This script outputs node health
#
# version: v1
####################################################

set -x # debug mode

set -e # script error

set -o # pope fail error

df -h

free -g

nproc

ps -ef | grep "amazon" | awk '{print $2}'
