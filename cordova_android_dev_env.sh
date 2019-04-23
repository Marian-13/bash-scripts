#!/usr/bin/env bash

bash ./src/vim.sh
bash ./src/curl.sh
bash ./src/nvm.sh '10.15.3'
bash ./src/jabba.sh 'zulu@1.8.212'
bash ./src/gradle.sh
bash ./src/cordova.sh '9.0.0'
bash ./src/android.sh '4333796' 'platforms;android-28' 'build-tools;28.0.3' 'system-images;android-28;google_apis;x86_64' 'test'
