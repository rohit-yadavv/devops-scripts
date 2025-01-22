#!/bin/bash


#############################
# Author: Rohit Yadav
# Date: 22/01/2025
#
# This script outputs the node health
#
# version: v1
#
############################

# set -x #debug mode it will show you the command and its reult
# set -e # it exits the script when there is an error
# set -o pipefail

set -exo pipeline

df -h

free -g

nproc

ps -ef | grep amazon | awk -F" " '{print $2}'

