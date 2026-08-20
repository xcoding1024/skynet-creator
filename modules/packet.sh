#!/bin/bash

cp -v $RESOURCES_DIR/templates/make/packet.mk ./make
git submodule add https://github.com/xcoding1024/lua-packet.git 3rd/packet