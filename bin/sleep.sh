#!/bin/sh
#
logger "$0 - locking screen after sleep."
xautolock -locknow &> /dev/null