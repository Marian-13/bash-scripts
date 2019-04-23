#!/usr/bin/env bash
#
# git
# https://git-scm.com/
#
# curl
# https://curl.haxx.se/
#
# make
# https://www.gnu.org/software/make/
# https://linuxconfig.org/how-to-install-gcc-the-c-compiler-on-ubuntu-18-04-bionic-beaver-linux
#
# n
# https://github.com/tj/n
# https://github.com/mklement0/n-install#installing-n

sudo apt install -y git curl gcc build-essential

curl -L https://git.io/n-install | bash -s -- -y

source~/.profile
source ~/.bashrc
