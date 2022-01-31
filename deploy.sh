#!/usr/bin/env bash

set -e

npm run build:dist
rsync -avz ./dist/ rottor:/root/forking.etccore.in/www/
