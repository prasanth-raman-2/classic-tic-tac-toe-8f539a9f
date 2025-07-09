#!/bin/bash
cd /tmp/kavia/workspace/code-generation/classic-tic-tac-toe-8f539a9f/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

