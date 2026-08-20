#!/bin/bash

cp -v $RESOURCES_DIR/templates/make/pbc.mk ./make
git submodule add https://github.com/xcoding1024/pbc.git 3rd/pbc
