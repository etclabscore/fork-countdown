#!/usr/bin/env bash

npm run build:dist
rsync -avz ./dist/ rottor:/root/forking.etccore.in/www/
