# bedag.github.io/styleguide-preview

This the public deployment of our Bedag styleguide.

## Updating the Page

1. Make sure `bedag-angular-styleguide` is checked out in the same folder as this project
   * Check out the desired branch or review
   * Change the theme from violet to default by editing `frontend/src/app/bedag-styles/bedag-style.scss`:
     deactivate the line `@import "src/app/bedag-styles/themes/bedag_ci_violet_theme"`
2. Run `./update.sh` in this project. This will automatically
   * Build the styleguide
   * Copy the output into docs
   * Update base href
   * Copy `index.html` to `404.html` to make paths work
4. Make sure `update.sh` ran without errors
5. Commit and push the changes
