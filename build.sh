#!/bin/bash

echo 'Starting build... Cleaning up old content.'
rm -rf public docs
hugo
mv public docs
echo 'Build done.'
