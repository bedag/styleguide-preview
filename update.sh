#!/bin/sh
cd ../bedag-angular-styleguide/
mvn clean install

cd -
rm -rf docs
mv ../bedag-angular-styleguide/frontend/dist/app docs

sed -i "s#<base href=\"/\">#<base href=\"/styleguide-preview/\">#" docs/index.html

