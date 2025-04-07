#!/bin/bash
cd /derrick/apps/digital-ocean-github-actions-ci/scripts/deploy.sh
git pull origin main
/root/.bun/bin/bun install
sudo systemctl restart digital-ocean-github-actions-ci
