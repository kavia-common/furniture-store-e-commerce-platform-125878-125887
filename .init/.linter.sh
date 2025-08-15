#!/bin/bash
cd /home/kavia/workspace/code-generation/furniture-store-e-commerce-platform-125878-125887/furniture_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

