#!/bin/bash
#mkdir devops
#git clone https://github.com/bortolettot/hello-world-react.git

cd /home/devops01/devops/hello-world-react/
git pull
npm install
npm run build
sudo rm -rf /var/www/html/*
sudo cp -r /home/devops01/devops/hello-world-react/build/* /var/www/html/
