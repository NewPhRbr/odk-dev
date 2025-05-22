#!/bin/bash

cd central-backend
make run &

cd ../central-frontend
npm run dev &

cd ../enketo 
corepack yarn watch &

wait