# Seva (developer.uquinix.com) Website

## Overview

This website serves as documentation for the Uquinix Seva Kernel, as well as extra information about how to report bugs safely, us as a company, and direct downloads to releases and snapshots for Seva.

## Technical

developer.uquinix.com uses [Jekyll](https://jekyllrb.com), a blog-aware, static site generator in Ruby.

### Running locally

Requirements
- Git
- Ruby 2.6 or higher
  _(a Ruby installation manager, such as
  [rbenv](https://github.com/sstephenson/rbenv) or
  [RVM](https://rvm.io) is recommended, but not required)_
- [Bundler](https://bundler.io/)

To run the site locally, enter the following commands into a terminal window:

```shell
git clone https://github.com/uquinix/developer.uquinix.com.git
cd developer.uquinix.com
bundle install
LC_ALL=en_us.UTF-8 bundle exec jekyll serve --livereload
open "http://localhost:4000"
```
