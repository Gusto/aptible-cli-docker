FROM ruby:2.3.1

RUN mkdir ~/.ssh
ADD ssh_config ~/.ssh/config

RUN gem install aptible-cli

ENTRYPOINT ["aptible"]
CMD ["help"]

