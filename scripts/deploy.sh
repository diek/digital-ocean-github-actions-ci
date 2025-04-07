#!/bin/bash
cd /derrick/digital-ocean-github-actions-ci/scripts/deploy.sh
git pull origin master
/root/.bun/bin/bun install
sudo systemctl restart digital-ocean-github-actions-ci
