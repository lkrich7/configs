#!/usr/bin/sh -x
CONFIGS_DIR=$(cd `dirname $0`; pwd)
rm -rf ~/.bash_profile ~/.bashrc ~/.vimrc ~/.minttyrc ~/.gitconfig
ln -s $CONFIGS_DIR/bash_profile ~/.bash_profile
ln -s $CONFIGS_DIR/bashrc ~/.bashrc
ln -s $CONFIGS_DIR/vimrc ~/.vimrc
ln -s $CONFIGS_DIR/minttyrc ~/.minttyrc
ln -s $CONFIGS_DIR/gitconfig ~/.gitconfig

