#!/bin/bash

echo "✅ Running basic site checks..."

if grep -q "<h[1-6]>" index.html; then
  echo "✔ Found a heading tag"
else
  echo "❌ No heading tag found!"
  exit 1
fi

exit 0