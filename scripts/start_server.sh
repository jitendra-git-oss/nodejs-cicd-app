#!/bin/bash
cd /home/ubuntu/nodejs-cicd-app
nohup node index.js > /dev/null 2>&1 &
