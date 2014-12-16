#!/bin/bash
git submodule update --init
find . -name "*.git*" -delete
find . -name ".git" | xargs rm -rf
zip -9rv package.zip .
