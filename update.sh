#!/bin/sh
cd ../bedag-angular-styleguide
./mvnw clean install

cd -
rm -rf docs
cp -r ../bedag-angular-styleguide/frontend/dist/frontend docs
rm -rf docs/src

sed -i "s#<base href=\"/\">#<base href=\"/styleguide-preview/\">#" docs/index.html
cp docs/index.html docs/404.html

