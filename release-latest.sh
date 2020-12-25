#!/bin/sh
git tag -fa -m "latest" latest
git push origin main --tags --force
