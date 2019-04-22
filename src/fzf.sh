#!/usr/bin/env bash
#
# git
# https://git-scm.com/
#
# fzf
# https://github.com/junegunn/fzf

sudo apt install -y git

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf

yes | ~/.fzf/install
