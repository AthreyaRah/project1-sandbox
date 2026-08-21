#!/bin/bash

if [ -d "docs" ]; then
  echo "found"
  rm -rf docs-backup
  cp -r docs docs-backup
else
  echo "not found"
  exit 1
fi
