#!/bin/bash

echo 'run application_start.sh: ' >> /home/ec2-user/threejs-portfolio-website/deploy.log

echo 'pm2 restart my-vite-dev-server' >> /home/ec2-user/threejs-portfolio-website/deploy.log
pm2 restart my-vite-dev-server >> /home/ec2-user/threejs-portfolio-website/deploy.log
