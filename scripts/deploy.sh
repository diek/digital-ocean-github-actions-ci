#!/bin/bash
cd /home/derrick/apps/digital-ocean-github-actions-ci/scripts/deploy.sh
git pull origin main
/home/derrick/.bun/bin/bun install
sudo systemctl restart digital-ocean-github-actions-ci
