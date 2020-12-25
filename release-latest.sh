#!/bin/sh
git tag -fa -m "latest" latest
git tag -fa -m "testing" testing
git push --tags --force
