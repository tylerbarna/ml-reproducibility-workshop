#!/bin/bash
# Script to create additional Python files in git-repro-workshop

WORKSHOP_DIR="git-repro-workshop"

# Ensure the directory exists
mkdir -p "$WORKSHOP_DIR"

# Create new Python files
echo 'def subtract(a, b): return a - b' > "$WORKSHOP_DIR/subtraction.py"
echo 'print("Logging system initialized")' > "$WORKSHOP_DIR/logger.py"
echo -e 'class DataProcessor:\n    def process(self, data): return data * 2' > "$WORKSHOP_DIR/data-processor.py"

echo "Additional Python files have been created in $WORKSHOP_DIR."