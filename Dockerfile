FROM ruby:2.3.1-alpine

RUN gem install aptible-cli

ENTRYPOINT aptible

