#!/usr/bin/env sh

APP_NAME=my-app

cd ${APP_NAME}

# npx @api-platform/client-generator http://laravel.localhost/docs . --generator react-native --format swagger --resource adres
node_modules/.bin/generate-api-platform-client http://laravel.localhost/docs . --generator react-native --format swagger --resource adres

cd .. && sbin/edited.sh