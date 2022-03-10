# bedag.github.io/styleguide

This the public deployment of our Bedag styleguide. If you need to update it, replace the docs folder with
the output from the build in the bedag-angular-styleguide project:

```sh
cd bedag-angular-styleguide
mvn clean install
cd ../bedag-github-io-styleguide
rm -rf docs
mv ../bedag-angular-styleguide/frontend/dist/app docs
```
