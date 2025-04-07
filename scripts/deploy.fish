#!/bin/bash
cd /home/derrick/apps/digital-ocean-github-actions-ci
git pull origin main
/home/derrick/.bun/bin/bun install
sudo systemctl restart digital-ocean-github-actions-ci
