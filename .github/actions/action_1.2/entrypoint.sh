#!/bin/sh -l

echo "EXECUTING PYTHON SCRIPT..."
python3 /main.py
ls -lah
git add log.md
git commit -m "timestamp upadated"
git push origin master
