#!/bin/bash

echo "Checking Idea.md file..."

# Check if file exists
if [ ! -f "Idea.md" ]; then
  echo "Error: Idea.md file not found!"
  exit 1
fi

# Check if file is not empty
if [ ! -s "Idea.md" ]; then
  echo "Error: Idea.md is empty!"
  exit 1
fi

# Check for important sections
grep -q "Project Overview" Idea.md
if [ $? -ne 0 ]; then
  echo "Missing Project Overview section"
  exit 1
fi

grep -q "Tech Stack" Idea.md
if [ $? -ne 0 ]; then
  echo "Missing Tech Stack section"
  exit 1
fi

echo "All checks passed!"
exit 0