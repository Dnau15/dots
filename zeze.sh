#!/bin/bash

USER_DIR=/home/dima
DOTS_DIR=$USER_DIR/dots

ln -sf $DOTS_DIR/kitty/kitty.conf $USER_DIR/.config/kitty
ln -sf $DOTS_DIR/fish/config.fish $USER_DIR/.config/fish
