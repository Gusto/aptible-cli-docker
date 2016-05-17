FROM ruby:2.3.1

RUN gem install aptible-cli

ENTRYPOINT ["aptible"]
CMD ["help"]

