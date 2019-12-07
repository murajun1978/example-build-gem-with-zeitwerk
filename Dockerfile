FROM ruby:2.6.5-alpine3.10

RUN addgroup -g 1000 ruby \
    && adduser -u 1000 -G ruby -s /bin/sh -D ruby

WORKDIR /home/app
