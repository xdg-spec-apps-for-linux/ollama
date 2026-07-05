#!/bin/sh

echo "check outin"
git checkout main
echo "fetchin"
git fetch upstream
echo "mergin"
git merge upstream/main
echo "pushin"
git push origin main
