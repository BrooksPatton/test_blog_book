#!/bin/bash

cd test_blog_book || exit 1

git pull
mdbook build