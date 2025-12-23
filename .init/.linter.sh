#!/bin/bash
cd /home/kavia/workspace/code-generation/resident-directory-50851-50861/resident_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

