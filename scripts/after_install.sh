#!/bin/bash
echo 'run after_install.sh: ' >> /home/ec2-user/threejs-portfolio-website/deploy.log

echo 'cd /home/ec2-user/nodejs-server-cicd' >> /home/ec2-user/threejs-portfolio-website/deploy.log
cd /home/ec2-user/threejs-portfolio-website >> /home/ec2-user/threejs-portfolio-website/deploy.log

echo 'npm install' >> /home/ec2-user/threejs-portfolio-website/deploy.log 
npm install >> /home/ec2-user/threejs-portfolio-website/deploy.log