#!/usr/bin/env bash
#
# nvm
# https://github.com/creationix/nvm
# https://nodejs.org/
# https://github.com/robertkowalski/vagrant-nvm/blob/master/provision.sh

NVM_VERSION=$1  # '0.34.0'
NODE_VERSION=$2 # '10.15.3'

curl -o- https://raw.githubusercontent.com/creationix/nvm/v$NVM_VERSION/install.sh | bash

export NVM_DIR="$HOME/.nvm"

[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

nvm install $NODE_VERSION
