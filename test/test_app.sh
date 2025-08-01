#!/bin/bash
echo "Running dummy test..."
if ./src/app.sh | grep -q "Hello"; then
  echo "Test passed ✅"
  exit 0
else
  echo "Test failed ❌"
  exit 1
fi
