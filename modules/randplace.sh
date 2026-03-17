#!/bin/bash

cp -v "$RESOURCES_DIR/templates/make/randplace.mk" ./make
git submodule add https://github.com/rangercyh/randplace.git 3rd/randplace
