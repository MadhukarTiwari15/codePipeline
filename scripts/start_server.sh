#!/bin/bash
cd /home/ubuntu/myapp
nohup node index.js > output.log 2>&1 &
