#!/usr/bin/env bash

sudo echo 'Start!'

source ./src/vim.sh
source ./src/curl.sh
source ./src/n.sh
source ./src/jabba.sh 'zulu@1.8.212' # '1.8'
source ./src/gradle.sh
source ./src/cordova.sh '9.0.0'
source ./src/android.sh '4333796' 'platforms;android-28' 'build-tools;28.0.3' 'system-images;android-28;google_apis;x86_64' 'test'
