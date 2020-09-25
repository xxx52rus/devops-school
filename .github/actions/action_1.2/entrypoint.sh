#!/bin/sh -l

echo "EXECUTING PYTHON SCRIPT..."
python3 /main.py
ls -lah
echo "GIT CHECKOUT:"
git checkout
echo "GIT ADD log.md:"
git add log.md
echo "GIT COMMIT -m "timestamp upadated:"
git commit -m "timestamp upadated"
echo "GIT PUSH ORIGIN MASTER:"
git push origin master
