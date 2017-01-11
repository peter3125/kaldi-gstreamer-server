#!/bin/bash

PID=`ps xa | grep worker.py | grep -v grep | awk '{print $1;}'`
[[ ! -z $PID ]] && echo "stopping $PID" && kill -TERM $PID
