#!/bin/bash

echo "✅ Running basic site checks..."

if grep -q "<h1>" index.html; then
  echo "✔ Found an <h1> tag"
else
  echo "❌ No <h1> tag found!"
  exit 1
fi

exit 0