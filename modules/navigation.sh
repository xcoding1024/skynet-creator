#!/bin/bash

cp -v $RESOURCES_DIR/templates/make/navigation.mk ./make
git submodule add https://github.com/xcoding1024/lua-navigation.git 3rd/navigation
