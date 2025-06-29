#!/bin/bash
cd /home/kavia/workspace/code-generation/websnake-challenge-62115-9e64f66a/snake_game_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

