FROM ruby:2.6.5-alpine3.10

RUN addgroup -g 1000 ruby \
    && adduser -u 1000 -G ruby -s /bin/sh -D ruby \
    && apk add --no-cache git

WORKDIR /home/app

COPY Gemfile Gemfile.lock ./

COPY app.gemspec ./

RUN mkdir -p ./lib/app

COPY ./lib/app/version.rb ./lib/app

RUN bundle install
