#!/usr/bin/env bash
#
# jabba
# https://github.com/shyiko/jabba
# https://github.com/shyiko/jabba#installation

JAVA_VERSION=$1 # '1.8' # 'zulu@1.8.212'

curl -sL https://github.com/shyiko/jabba/raw/master/install.sh | bash && . ~/.jabba/jabba.sh

jabba install $JAVA_VERSION
jabba alias default $JAVA_VERSION
