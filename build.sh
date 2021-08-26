#!/bin/bash

echo 'Starting build... Cleaning up old content.'
rm -rf public docs
hugo
mv public docs
echo 'Adding CNAME...'
touch ./docs/CNAME
echo 'rebase.erwan.sh' > ./docs/CNAME
echo 'Build done.'
