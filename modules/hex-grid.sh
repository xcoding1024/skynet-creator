#!/bin/bash

cp -v $RESOURCES_DIR/templates/make/hex-grid.mk ./make
git submodule add https://github.com/xcoding1024/lua-hex-grid.git 3rd/hex-grid
