#!/bin/bash
cd /home/muradap/Development/activiy
CURRENT_DATE=$(date +%Y-%m-%d)
touch "$CURRENT_DATE.txt"
git add .
git commit -m "Created $CURRENT_DATE.txt"
git push
