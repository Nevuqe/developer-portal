# NQC (developer.nevuqe.com) Website

## Overview

This website serves as documentation for NQC (Nevuqe Core), as well as extra information about how to report bugs safely, us as a company, and direct downloads to releases and snapshots for NQC.

For any enquiries, contact nqc@nevuqe.com.

And for security-related enquiries, please encrypt your email using our GPG key and contact security@nevuqe.com.

This repository is a read-only mirror located at [github.com](https://github.com/Nevuqe/nqc-docs/), issues and pull-requests are still accepted and read.

## Technical

developer.nevuqe.com (nqc-docs) uses [Jekyll](https://jekyllrb.com), a blog-aware, static site generator in Ruby.

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
git clone https://github.com/nevuqe/nqc-docs.git
cd nqc-docs
bundle install
LC_ALL=en_us.UTF-8 bundle exec jekyll serve --livereload
open "http://localhost:4000"
```
