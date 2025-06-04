#!/bin/bash
cd /home/kavia/workspace/code-generation/easycalc-106795-77a01483/easycalc
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

