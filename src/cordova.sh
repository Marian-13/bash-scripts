#!/usr/bin/env bash
#
# Cordova
# https://cordova.apache.org/
# https://cordova.apache.org/#getstarted


test `which node` || { echo '"cordova" failed' >> log.txt && return; }

CORDOVA_VERSION=$1 # '9.0.0'

npm install -g cordova@$CORDOVA_VERSION
