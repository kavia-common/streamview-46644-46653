#!/bin/bash
cd /home/kavia/workspace/code-generation/streamview-46644-46653/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

