#!/bin/bash

cd central-backend
make

cd ../central-frontend
npm install

cd ../enketo 
corepack yarn install & cp ../enketo-config.json packages/enketo-express/config/config.json

sudo chmod -R 777 /var/lib/nginx