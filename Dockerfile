FROM ruby:3.1
LABEL PURPOSE="This image is configured to build and run Nevuqe's developer-portal website"

RUN mkdir -p /src
WORKDIR /src

EXPOSE 4000

ENV LC_ALL: C.UTF-8
ENV LANG: en_US.UTF-8
ENV LANGUAGE: en_US.UTF-8

RUN gem install bundler -v '~> 2.3.13'

COPY Gemfile Gemfile.lock /src/
RUN bundle install -j $(nproc)