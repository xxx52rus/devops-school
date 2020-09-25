#!/bin/sh -l

echo "EXECUTING PYTHON SCRIPT..."
python3 /main.py

echo "pwd"
pwd

echo "ls -lah /github/workspace"
ls -lah /github/workspace
