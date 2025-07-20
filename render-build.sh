#!/usr/bin/env bash
set -o errexit

npm install

if [[ ! -d $PUPPETEER_CACHE_DIR ]]; then
  echo "Setting up Puppeteer cache..."
  mkdir -p $PUPPETEER_CACHE_DIR
fi

echo "Build complete!"
