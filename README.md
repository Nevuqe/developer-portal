# developer-portal

## Overview

`developer-portal` [developer.nevuqe.com](https://developer.nevuqe.com) is our developer portal. It gives developers access to our platforms such as NQC, guides and documentation, and API access.

For any enquiries, contact [hello@nevuqe.com](mailto:hello@nevuqe.com).

And for security-related enquiries, please encrypt your email using our [PGP key](https://developer.nevuqe.com/os/keys/signing-key.asc) and contact [security@nevuqe.com](mailto:security@nevuqe.com).

## Technical

`developer-portal` uses [Jekyll](https://jekyllrb.com), a blog-aware, static site generator in Ruby.

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
git clone https://github.com/nevuqe/developer-portal.git
cd developer-portal
bundle install
LC_ALL=en_us.UTF-8 bundle exec jekyll serve --livereload
open "http://localhost:4000"
```
