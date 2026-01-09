#!/bin/bash

echo "Starting Node.js application..."

cd /home/ubuntu/app

nohup npm start > app.log 2>&1 &
