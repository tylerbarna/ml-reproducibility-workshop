#!/bin/bash
# Script to create initial Python files in git-repro-workshop

WORKSHOP_DIR="git-repro-workshop"

# Ensure the directory exists
mkdir -p "$WORKSHOP_DIR"

# Create initial Python files
echo 'print("Hello, World!")' > "$WORKSHOP_DIR/hello.py"
echo 'def add(a, b): return a + b' > "$WORKSHOP_DIR/math-utils.py"
echo 'if __name__ == "__main__": print("This is the main script.")' > "$WORKSHOP_DIR/main.py"

echo "Initial Python files have been created in $WORKSHOP_DIR."