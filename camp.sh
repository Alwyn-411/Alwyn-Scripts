#!/bin/bash

npm run format 
npm run build

echo "common -> campus"
cp -r /home/alwyn/Workspace/Frontend/CommonApp/modules/user-management-app/es5 /home/alwyn/Workspace/Frontend/CampusApp/node_modules/@idsk/user-management-app/

current_time=$(date +"%H:%M:%S")
echo "Time: $current_time"
