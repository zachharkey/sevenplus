# require 'zurb-foundation'
# Require any additional compass plugins here.

# Set this to the root of your project when deployed:
http_path = "/"
css_dir = "css"
sass_dir = "sass"
images_dir = "images"
javascripts_dir = "js"
fonts_dir = "fonts"

# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed
output_style = :expanded

# To enable relative paths to assets via compass helper functions. Since Drupal
# themes can be installed in multiple locations, we don't need to worry about
# the absolute path to the theme from the server root.
relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
line_comments = false

# Sass will print out a non-standard media query that tools can read and determine
# the source file
sass_options = {:debug_info => true}

# Better debugging with sourcemaps
# http://snugug.com/musings/debugging-sass-source-maps
# Waiting for
# https://github.com/chriseppstein/compass/issues/1189
# sass_options = {:sourcemap => true}