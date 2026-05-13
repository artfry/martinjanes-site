#!/usr/bin/env bash
set -euo pipefail
rsync -avz --delete ./ root@138.68.129.166:/var/www/martinjanes-site/ \
  --exclude='.git' \
  --exclude='.gitignore' \
  --exclude='deploy.sh'
