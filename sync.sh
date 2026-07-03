#!/bin/sh

echo "check outin"
git checkout main
"fetchin"
git fetch upstream
"mergin"
git merge upstream/main
"pushin"
git push origin main
