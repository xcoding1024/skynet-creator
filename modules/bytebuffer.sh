#!/bin/bash

cp -v $RESOURCES_DIR/templates/make/bytebuffer.mk ./make
git submodule add https://github.com/xcoding1024/lua-bytebuffer.git 3rd/bytebuffer
