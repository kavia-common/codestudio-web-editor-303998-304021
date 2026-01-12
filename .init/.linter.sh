#!/bin/bash
cd /home/kavia/workspace/code-generation/codestudio-web-editor-303998-304021/code_editor_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

