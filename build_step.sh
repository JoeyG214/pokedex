#!/bin/bash

echo "Build Script"

# Build Commands
npm cache clean --force
npm install
npm run build

