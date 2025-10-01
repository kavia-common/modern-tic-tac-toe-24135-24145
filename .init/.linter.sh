#!/bin/bash
cd /home/kavia/workspace/code-generation/modern-tic-tac-toe-24135-24145/tic_tac_toe_ui
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

