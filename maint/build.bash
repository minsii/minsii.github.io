#!/usr/bin/env bash
set -e # halt script on error

maindest=./_site

rm -rf $maindest
mkdir -p $maindest

bundle exec jekyll build
