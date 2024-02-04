#!/bin/bash

echo 'run application_start.sh: ' >> /home/ec2-user/threejs-portfolio-website/deploy.log

echo 'pm2 restart nodejs-vite-app' >> /home/ec2-user/threejs-portfolio-website/deploy.log
pm2 restart nodejs-express-app >> /home/ec2-user/threejs-portfolio-website/deploy.log