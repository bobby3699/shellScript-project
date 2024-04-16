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
  
df -h

free -g

nproc

