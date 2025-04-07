#!/bin/bash

# Save commit message
msg=$1

# Use default message if none provided
if [ -z "$msg" ]; then
  msg="Sync changes"
fi

# Run Git workflow
git add .
git commit -m "$msg"
git push origin main
