#!/bin/bash
cd /home/kavia/workspace/code-generation/reactreactdb-2025-07-04-c45884d8-120845-b7e55a3b/main_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

