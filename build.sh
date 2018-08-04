#!/bin/bash

if [ ! -d "./node_modules" ]; then
  echo "Install packages"
  npm install
fi

echo "Build"
npm run build